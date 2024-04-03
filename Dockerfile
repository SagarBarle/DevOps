FROM  httpd:latest
COPY ./photogenic/ /usr/local/apache2/htdocs/

EXPOSE 80 
