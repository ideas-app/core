apt-get update
apt-get -y install php5-gd
apt-get -y install openssl
rm -rf /var/www/html
ln -fs /vagrant /var/www/html
sudo service apache2 restart
echo “**********************************************”
echo “* Server is running at http://localhost:8080 *”
echo “**********************************************”
