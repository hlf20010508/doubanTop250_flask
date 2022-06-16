from flask import Flask, render_template, jsonify
from ezmysql import ConnectionSync

host = '124.223.224.49'
database = 'doubanTop250'
user = 'root'
password = '1486922887'
# create connection
db = ConnectionSync(
    host,
    database,
    user,
    password,
)
result = db.query('select brief from main')

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
