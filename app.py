from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def home():
    return render_template("index.html")

@app.route("/nachricht")
def nachricht():
    return "Hallo, das ist eine Nachricht von Flask!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
