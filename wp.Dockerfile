FROM wordpress:5.9.3-php7.4

RUN apt-get update
RUN apt-get install -y imagemagick
