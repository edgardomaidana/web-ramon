FROM nginxinc/nginx-unprivileged:alpine

COPY inicio.txt /usr/share/nginx/html/inicio.txt
