FROM python:3.8

LABEL version="0.0.1" author="aaa-acad-084"

WORKDIR server
COPY . /server
RUN pip install -r requirements.txt

EXPOSE 8080

CMD python3 server.py