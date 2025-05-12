FROM httpd:2.4

RUN echo "$(date)" > /usr/local/apache2/htdocs/buildtime.txt

COPY html/ /usr/local/apache2/htdocs/

EXPOSE 80
