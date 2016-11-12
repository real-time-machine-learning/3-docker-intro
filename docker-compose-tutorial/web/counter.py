
from flask import Flask 
from redis import Redis 

app = Flask(__name__)

redis = Redis(host="redis") 

counter_key = "haha_counter" 

@app.route("/")
def index():
    ## increae the counter by 1, get outcome. 
    count = redis.incr(counter_key)
    return "The total number of visit to this page: {0}".format(count)

if __name__=="__main__":
    app.run(host="0.0.0.0",debug=True)
    
    
