#Dockerfile, Image, Container

FROM python:3.8

ADD app.py templates model.pkl ./

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

CMD ["python","./app.py"]