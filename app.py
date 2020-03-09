from flask import Flask
from flask import render_template

app = Flask(__name__)


@app.route('/')
def bricks():
    return render_template('bricks.html')
