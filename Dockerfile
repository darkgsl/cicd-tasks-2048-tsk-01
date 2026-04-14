FROM nginx:1.29.8-alpine

COPY 2048/ /usr/share/nginx/html

EXPOSE 80
