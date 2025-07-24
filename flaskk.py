from flask import Flask
myapp = Flask(__name__)
myapp.route("/info")
def lwinfo():
    return "this is lw, work for Making, India, Future Ready"
myapp.run()