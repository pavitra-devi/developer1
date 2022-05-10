FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY developer1 /var/www/html
EXPOSE 80
CMD ["apache2ctl", "start"]
