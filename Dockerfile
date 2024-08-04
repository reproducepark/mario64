FROM nginx:latest
COPY ./src /src
COPY ./nginx.conf /etc/nginx/nginx.conf