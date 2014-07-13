apt-get update
rm -rf /var/www/html
ln -fs /vagrant /var/www/html
sudo service apache2 restart
