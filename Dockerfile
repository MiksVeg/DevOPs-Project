FROM hshar/webapp
RUN apt update
ADD . var/www/html
ENTRYPOINT apachectl -D FOREGROUND
