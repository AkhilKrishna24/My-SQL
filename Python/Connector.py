import mysql.connector

from dotenv import load_dotenv
import os

load_dotenv()  # This loads .env variables
'''
print(os.getenv("MYSQL_USER"))
print(os.getenv("MYSQL_PASSWORD"))
'''

user = os.getenv("MYSQL_USER")
password = os.getenv("MYSQL_PASSWORD")



# connection Detail
conn = mysql.connector.connect(
    host = "localhost",
    user = user,
    password = password
)

if conn.is_connected():
    print("MYSQL server is Connected Successfully....")
else :
    print("Try Again ")

