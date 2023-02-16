FROM python:3.10
RUN apt-get update
WORKDIR /opt/app/
COPY . .
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt
