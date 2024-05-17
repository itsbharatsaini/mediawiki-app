FROM mediawiki:latest
COPY ./mediawiki /var/www/html/
EXPOSE 80