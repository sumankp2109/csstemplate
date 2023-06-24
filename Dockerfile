FROM nginx
RUN apt update -y
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
