FROM python:2.7
ENV APP_DIR /app
RUN mkdir $APP_DIR
WORKDIR $APP_DIR
COPY . ./
WORKDIR /srv
EXPOSE 80
CMD ["python", "/app/simple-http-server.py", "0.0.0.0", "80"]
