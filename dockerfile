From ubuntu
RUN apt update
RUN apt install apache2 -y
ADO . /var/www/html
ENTRYPOINT apachet1 -D FOREGROUND
