FROM nginx:latest
run rm -rf /var/www/html/index.html
COPY index.html /var/www/html
EXPOSE 80
