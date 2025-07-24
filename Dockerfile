FROM redhat/ubi8

RUN yum install pyhton3 -y

COPY flaskk.py/flaskk.py

CMD ["python3","/flaskk.:py]
