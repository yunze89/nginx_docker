FROM nginx:1.17.4

COPY nginx.conf /etc/nginx/nginx.conf

COPY static /usr/share/nginx/html

EXPOSE 80