# Connector

Install [mysql-connector-python](https://pypi.org/project/mysql-connector-python/) Pakage from Pypi

```shell
pip install mysql-connector-python
```

**Import in Python file**

```py
import mysql.connector
```

**Configure connection**

```py
conn = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password = "password"
)
```

**Chack Connection**

```py
if conn.is_connected():
    print("MYSQL server is Connected Successfully....")
else :
    print("Try Again ")
```

Full Program

```py
import mysql.connector

conn = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password = "password"
)

if conn.is_connected():
    print("MYSQL server is Connected Successfully....")
else :
    print("Try Again ")
```
