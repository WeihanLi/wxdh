FROM nginx:alpine
LABEL maintainer=weihanli@outlook.com
COPY index.html /usr/share/nginx/html/
COPY favicon.ico /usr/share/nginx/html/
COPY static/ /usr/share/nginx/html/static/
