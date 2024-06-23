FROM python:3.8
WORKDIR /iris-demo
COPY . /iris-demo
RUN pip3 install -r requirements.txt
EXPOSE 8080
LABEL authors="Artem Ruzanov"
ENTRYPOINT ["./docker-entrypoint.sh"]