FROM nginx:1.13.3-alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html
