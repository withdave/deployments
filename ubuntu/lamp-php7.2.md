sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install mysql-server mysql-client
sudo apt-get -y install apache2
sudo apt-get -y install php7.2 libapache2-mod-php7.2
sudo apt-get -y install php7.2-mysql php7.2-curl php7.2-gd php7.2-intl php-pear php-imagick php7.2-imap php-memcache  php7.2-pspell php7.2-recode php7.2-sqlite3 php7.2-tidy php7.2-xmlrpc php7.2-xsl php7.2-mbstring php-gettext
sudo systemctl restart apache2
