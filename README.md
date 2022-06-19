注意！

本项目位于项目doubanTop250 https://github.com/hlf20010508/doubanTop250.git 内

若使用vscode等调试运行，请保证打开的文件夹为本项目文件夹，而非doubanTop250

否则会出现路径错误

建议在命令行中运行

<br/>

需要doubanTop250_scrapy项目https://github.com/hlf20010508/doubanTop250_scrapy.git
需要用到mysql数据库，请提前建立好一个数据库，并在其中创建一个表

<br/>

运行doubanTop250_scrapy项目得到top250.txt后

执行txt_to_xlsx.py，将文本转为xlsx（课程要求）
```
python txt_to_xlsx.py
```
<br/>

执行config.py，设置mysql登录信息，并填入提前设置好的数据库名和表名

会得到名为config.json的配置文件
```
python config.py
```

<br/>

将xlsx导入到mysql
```
python xlsx_to_mysql.py
```

<br/>

运行后端主程序
```
flask run -h 127.0.0.1 -p 5000
```

<br/>

浏览器输入127.0.0.1:5000即可查看可视化结果

<br/>

若爬取网站失效，可创建一个数据库后使用doubanTop250.sql直接导入数据
