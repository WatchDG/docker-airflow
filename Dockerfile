FROM apache/airflow:2.0.1-python3.8
RUN pip install --upgrade pip --user && pip install flask-bcrypt