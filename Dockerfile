FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs/
COPY eicar.com.txt /usr/local/apache2/htdocs/
