FROM httpd:2.4
COPY ./public-html/index.php /usr/local/apache2/htdocs/
