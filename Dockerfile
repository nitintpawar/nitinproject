From ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
copy . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
