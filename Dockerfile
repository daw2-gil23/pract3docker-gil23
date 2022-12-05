FROM josefjebavy/debian-apache-php7.4
COPY app-cognom /var/www/html
WORKDIR /var/www/html
EXPOSE 80
