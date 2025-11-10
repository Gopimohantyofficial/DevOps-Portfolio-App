from flask import Flask, jsonify
from prometheus_flask_exporter import PrometheusMetrics
import psutil

# Initialize Flask app
app = Flask(__name__)

# Attach Prometheus metrics to Flask app
metrics = PrometheusMetrics(app)


@app.route('/')
def home():
    return jsonify({"message": "Hello from DevOps Portfolio App!"})


@app.route('/health')
def health():
    return jsonify({"status": "healthy"}), 200


@app.route('/metrics-info')
def metrics_info():
    cpu = psutil.cpu_percent(interval=1)
    memory = psutil.virtual_memory().percent
    return jsonify({
        "cpu_usage": cpu,
        "memory_usage": memory
    })


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
