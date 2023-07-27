#!/bin/bash  
yum update -y
yum install httpd -y
echo "<html><body><h1>Test Web Site</h1></body></html>" >/var/www/html/index.html
systemctl enable --now httpd
