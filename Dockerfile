# Version 0.0.1
FROM ubuntu
MAINTAINER Ken "ken.chen428@outlook.com"
RUN apt-get update && apt-get install -y nginx
RUN echo "Hi, I am in your container" > /usr/share/nginx/html/index.html
EXPOSE 80
