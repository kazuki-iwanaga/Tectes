from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World?"

@app.route("/api")
def hello_api():
    return "This is API!"

if __name__ == "__main__":
    app.run()