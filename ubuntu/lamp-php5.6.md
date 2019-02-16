sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install mysql-server mysql-client
sudo apt-get -y install apache2 unzip
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php5.6
sudo apt-get -y install php5.6-mysql php5.6-curl php5.6-gd php5.6-intl php-pear php-imagick php5.6-imap php-memcache  php5.6-pspell php5.6-recode php5.6-sqlite3 php5.6-tidy php5.6-xmlrpc php5.6-xsl php5.6-mbstring
sudo systemctl restart apache2

sudo mysql_secure_installation
