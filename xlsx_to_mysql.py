import pandas as pd
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

data = pd.read_excel('top250.xlsx')
data_dict = data.to_dict(orient='records')

for i in data_dict:
    db.table_insert(table, i)

db.close()
