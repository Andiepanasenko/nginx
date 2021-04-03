FROM nginx:1.14.0

#COPY nginx.conf /etc/nginx/nginx.conf
#COPY ./index.html /usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html
COPY index.html index.html
EXPOSE 80
