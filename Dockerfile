FROM httpd:2.4
COPY ./htmlPages/ /usr/local/apache2/htdocs/
#COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
#COPY ./server.crt /usr/local/apache2/conf
#COPY ./server.key /usr/local/apache2/conf
