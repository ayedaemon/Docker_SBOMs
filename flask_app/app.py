from flask import Flask


app = Flask(__name__)



@app.get('/')
@app.get('/index')
def index():
    return "Hello"




if __name__ == "__main__":
    app.run(
        host = '0.0.0.0',
        port = 80,
        debug = True
    )