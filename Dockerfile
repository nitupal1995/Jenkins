FROM nitudocker1995/devopsdocker1
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
