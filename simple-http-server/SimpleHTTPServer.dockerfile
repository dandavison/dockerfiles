# FROM docker-registry.counsyl.com/counsyl/python2.7
FROM ubuntu
RUN apt-get install -y python
EXPOSE 8000
CMD ["python", "-m", "SimpleHTTPServer"]
