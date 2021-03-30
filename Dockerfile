FROM nginx:1.14.0

COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html
COPY my-first-app/* ./
EXPOSE 80
