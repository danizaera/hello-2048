FROM nginx:alpine
COPY nginx-default.conf /etc/nginx/conf.d/default.conf
COPY 2048/ /usr/share/nginx/html/
