from flask import *

app = Flask(__name__)

@app.route("/add/", methods=["GET"])
def add():
    a = int(request.args.get("a"))
    b = int(request.args.get("b"))
    result = a + b
    return str(result)

if __name__ == "__main__":
    app.run(port=5000)
