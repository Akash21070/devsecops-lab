FROM nginx:alpine

RUN apk update && apk upgrade && rm -rf /var/cache/apk/*

COPY index.html /usr/share/nginx/html/index.html

