from flask import render_template
from app import app
from datetime import datetime

@app.route('/')
def home():
   return "hello world!"

@app.route('/hora')
def hora():
    now = datetime.now()

    current_time = now.strftime("%H:%M:%S")
    print("Current Time =", current_time)

    return "Horário atual = " + current_time

@app.route('/soma')
def soma():
    result = 5 + 7
    result = str(result)
    return result

@app.route('/template')
def template():
    return render_template('home.html')
