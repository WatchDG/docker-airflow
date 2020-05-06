FROM apache/airflow:1.10.10-python3.7
RUN pip install --upgrade pip --user \
&& pip3 install flask-bcrypt