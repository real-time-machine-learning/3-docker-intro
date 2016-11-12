
## 载入Flask程序包
from flask import Flask 

app = Flask(__name__)

## 在访问网站根目录的时候，返回以下静态字段：
@app.route("/")
def hello_world():
    return "Hello world from Docker on a website!" 

## 以调试状态运行上面的所有配置
if __name__ == "__main__":
    app.run(debug = True, host = "0.0.0.0")
