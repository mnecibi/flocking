From nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html index.html
COPY index.js index.js
COPY style.css style.css