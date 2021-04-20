FROM python:3.8

COPY ./v2/requirements.txt /usr/src/app/

WORKDIR /usr/src/app/
RUN pip install -r requirements.txt
CMD ["huawei-n5368x-crawler-v2.py"]
ENTRYPOINT ["python3"]
