FROM python:3.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /opt/app
ADD requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
ADD . /opt/app/
