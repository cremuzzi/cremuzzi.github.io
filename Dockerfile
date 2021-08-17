FROM nginx:1.21-alpine as runtime

COPY . /usr/share/nginx/html/
