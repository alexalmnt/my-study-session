from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, World!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)


# What’s happening here?
# 	•	Flask is a small web framework for Python.
# 	•	@app.route('/') tells Flask what to do when someone visits the homepage /.
# 	•	app.run(...) starts the app and listens on port 5000.