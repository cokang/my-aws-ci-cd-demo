from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from AWS CI/CD pipeline! This is cokang, Test 6"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
