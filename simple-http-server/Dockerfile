FROM ubuntu
RUN apt-get install -y python
RUN mkdir -p /srv/
ADD . /srv/
EXPOSE 9876
CMD ["python", "/srv/simple-http-server.py", "", "9876"]
