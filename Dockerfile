FROM ualmtorres/phalcon-apache-ubuntu

ADD index.html /var/www/html

EXPOSE 80

VOLUME /var/www/html
