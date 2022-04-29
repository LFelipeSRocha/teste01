#!script/bash/

apt-get update

apt-get install apache2

apt-get install wget

wget https://gist.github.com/nunomazer/873219/archive/690e1f604dc8ead2583589e1aee6f8a42040a035.zip

apt-get install unzip

unzip 690e1f604dc8ead2583589e1aee6f8a42040a035.zip

cd 873219-690e1f604dc8ead2583589e1aee6f8a42040a035.zip

cp -f cv-resumido.html /var/www/html/

cp -f style.css /var/www/html

cd /var/www/html/

rm index.html

mv cv-resumido.html index.html
