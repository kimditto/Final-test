#!/bin/bash

apt-get update -y
apt-get install -y httpd
apt-get install -y apache2

echo "<html>" > /var/www/html/index.html
echo "final Test VM1<BR><BR>" >> /var/www/html/index.html
echo "<img src=https://images.mypetlife.co.kr/content/uploads/2019/09/04222847/dog-panting-1024x683.jpg>" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
