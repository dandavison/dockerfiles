# FROM docker-registry.counsyl.com/counsyl/python2.7
FROM ubuntu
RUN apt-get install -y python
RUN mkdir /srv/
WORKDIR /srv/
ADD . /srv/
EXPOSE 9876
CMD ["python", "/srv/simple-http-server.py", "localhost", "9876"]
