from flask import Flask, render_template, request 
import mysql.connector 
app = Flask(__name__) 
db = 
mysql.connector.connect( 
host="db", user="root", 
password="password", 
database="students" 
) 
cursor = db.cursor() 
@app.route('/') def 
index(): 
 return render_template('index.html') 
