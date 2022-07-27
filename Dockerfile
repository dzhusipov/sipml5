FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/

#docker build -t simple5 .
#docker run -dit --name my-running-app -p 8080:80 simple5