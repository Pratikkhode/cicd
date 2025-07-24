FROM redhat/ubi8

RUN yum install pyhton3 -y

COPY flask.py / flask.py

CMD ["python3","/flaskk.:py]
