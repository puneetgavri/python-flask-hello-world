FROM python:3.6
MAINTAINER Puneet Gavri "puneet.gavri@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
