FROM apache/airflow:1.10.10
RUN pip install --upgrade pip --user
RUN pip install psycopg2-binary==2.8.5
