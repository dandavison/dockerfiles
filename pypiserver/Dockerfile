FROM ubuntu:14.04
MAINTAINER Dan Davison <dandavison7@gmail.com>

RUN apt-get update
RUN apt-get install -y apache2-utils python python-pip
RUN pip install pypiserver passlib
RUN mkdir -p /srv/pypiserver
WORKDIR /srv/pypiserver
RUN htpasswd -sbc .htaccess pypiserver pypiserver
EXPOSE 80
CMD ["pypi-server", "--overwrite", "-p", "80", "-P", ".htaccess", "."]
