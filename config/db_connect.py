import mysql.connector as db
from dotenv import load_dotenv
import os

load_dotenv()

cnx = db.connect(
    host=os.getenv('HOST'),
    user=os.getenv('USER'),
    password=os.getenv('PASSWORD'),
    database=os.getenv('DATABASE')
)
cur = cnx.cursor()
