FROM nginx:1.20.0-alpine
EXPOSE 80
COPY ./build/ /usr/share/nginx/html
