FROM  httpd:latest
COPY ./photogenic /var/www/html/

EXPOSE 80 22
