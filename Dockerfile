FROM python:3.4-slim

RUN pip install flower redis

#USER celery
#CMD celery worker --config=${CELERY_CONFIG_MODULE}

CMD ["flower", "--port=5555"]
