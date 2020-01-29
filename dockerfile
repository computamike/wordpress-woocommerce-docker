FROM wordpress:latest
COPY setup-script.sh /var/www/html/setup-script.sh
RUN chmod +x /var/www/html/setup-script.sh
RUN  /var/www/html/setup-script.sh