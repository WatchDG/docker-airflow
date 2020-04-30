FROM apache/airflow:1.10.10
RUN pip install --upgrade pip --user \
&& pip install flask-bcrypt --user