FROM php:7.2-apache

RUN apt-get update && apt-get install -y wget

RUN apt-get update && apt-get install -y unzip

RUN cd /var/www/html && \
    wget https://downloads.joomla.org/cms/joomla4/4-1-3/Joomla_4-1-3-Stable-Full_Package.zip?format=zip -O joomla.zip && \
    unzip joomla.zip
