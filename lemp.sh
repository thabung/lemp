sudo apt-get update
## install php
sudo apt-get install mysql-server php5-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
### install nginx
echo "deb http://ppa.launchpad.net/nginx/stable/ubuntu $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/nginx-stable.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C300EE8C
sudo apt-get update
sudo apt-get install nginx
## install php fpm
sudo apt-get install php5-fpm
