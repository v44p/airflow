## Airflow
Airflow deployed with celery excecutors on  Docker. 
```
http://airflow.apache.org/docs/stable/executor/celery.html
```

### Fernet Key

Reemplazar en .env por una nueva key 

```
 python3 -c "from cryptography.fernet import Fernet; print(Fernet.generate_key().decode())"

 ```