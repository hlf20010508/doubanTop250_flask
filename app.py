from flask import Flask, render_template, jsonify
from ezmysql import ConnectionSync
import json

try:
    config_file = open('config.json', 'r')
except:
    print('未找到数据库配置文件，请先运行config.py')
    print('python config.py')
    exit()
config = json.load(config_file)
config_file.close()
host = config['host']
database = config['database']
user = config['user']
password = config['password']
table = config['table']

# create connection
db = ConnectionSync(
    host,
    database,
    user,
    password,
)
result = db.query('select brief from '+table)

app = Flask(__name__)


@app.route("/")
def index():
    return render_template('index.html')


@app.route('/get/bar', methods=["GET"])
def bar():
    years = []
    for i in result:
        years.append(int(i['brief'][:4]))
    x = list(set(years))
    y = [years.count(i) for i in x]

    data = {
        'x': x,
        'y': y
    }
    return jsonify(data)


@app.route('/get/pie', methods=["GET"])
def pie():
    t = []
    for i in result:
        t.append(i['brief'].split('\xa0/\xa0')[-1].strip().split(' '))
    t = [i for a in t for i in a]
    x = list(set(t))
    y = [t.count(i) for i in x]

    data = []
    for i in range(len(x)):
        data.append({
            "value": y[i],
            "name": x[i]
        })

    data = {"data": data}

    return jsonify(data)


@app.route('/get/wordcloud', methods=["GET"])
def wordcloud():
    t = []
    for i in result:
        t.append(i['brief'].split('\xa0/\xa0')[1].split(' '))
    t = [i for a in t for i in a]
    x = list(set(t))
    y = [t.count(i) for i in x]

    data = []
    for i in range(len(x)):
        data.append({
            "name": x[i],
            "value": y[i]
        })

    data = {"data": data}

    return jsonify(data)
