FROM docker.io/library/nginx
WORKDIR /usr/share/nginx/html
COPY . .
