FROM nginx:latest
WORKDIR /usr/share/nginx/html
ADD web .
EXPOSE 80 443