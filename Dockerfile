FROM nitudocker1995/devopsdocker1
RUN rm /var/www/html/index.html
ADD . /var/www/html
Entrypoint apachectl -D FOREGROUND
