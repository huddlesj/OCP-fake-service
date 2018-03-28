FROM nginx

copy healthz /usr/share/nginx/html/

EXPOSE 80
