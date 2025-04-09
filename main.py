from flask import Flask
import os

app = Flask(__name__)

# Read version from version.txt
with open("version.txt") as f:
    version = f.read().strip()

@app.route('/')
def hello():
    return f"🚀 Hello from version {version}!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)
