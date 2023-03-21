FROM httpd:latest
# Take the war and copy to webapps of httpd
COPY target/*.war /usr/local/apache2/webapps/
