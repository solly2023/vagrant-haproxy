  #! /bin/bash
#Author: Adesola
Date: March 2023

  # Install apache
  /usr/bin/apt-get -y install apache2
  cat > /var/www/index.html <<EOD
  > /var/www/html/index.html
  cat > /var/www/html/index.html <<EOD
<html><head><title>${HOSTNAME}</title></head><body><h1>${HOSTNAME}</h1>
<p>This is the default web page for ${HOSTNAME}.</p>
</body></html>