sudo ufw app list
sudo ufw allow OpenSSH
sudo ufw enable
sudo apt update
sudo apt install apache2
echo "# Firmament" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/fmendoz7/Firmament.git
git push -u origin master
sudo apt update 
sudo apt install apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"
az vm open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
az login
sudo apt update && sudo apt install lamp-server^
apache2 -v
open port --port 80 --resource-group FIRMAMENT4 --name FM-4
az vm open-port --port 80 --resource-group myResourceGroup --name FM-4
exit
open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
az vm open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
exit
sudo apt update && sudo apt install lamp-server^
apache2 -v
mysql -V
sudo mysql_secure_installation
sudo mysql -u root -p
php -v
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
git add .
sudo git add .
git push
php -v
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
sudo apt install wordpress
sudo sensible-editor wordpress.sql
cat wordpress.sql | sudo mysql --defaults-extra-file=/etc/mysql/debian.cnf
sudo rm wordpress.sql
sudo sensible-editor /etc/wordpress/config-localhost.php
sudo ln -s /usr/share/wordpress /var/www/html/wordpress
sudo mv /etc/wordpress/config-localhost.php /etc/wordpress/config-default.php
git add .
git commit -m "LAMP stack configuration successful:
git commit -m "LAMP stack configuration successful"
sudo git commit -m "LAMP stack configuration successful"
git push
sudo apt install mysql-server
sudo mysql_secure_installation
mysql
sudo mysql
git add .
sudo git add .
sudo apt install php libapache2-mod-php php-mysql
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo nano /var/www/html/test.php
sudo systemctl restart apache2
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
git add .
git commit -m "Linked PHPMyAdmin to Existing Database"
git push
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
nano /etc/apache2/conf-available/phpmyadmin.conf
sudo apt update
sudo apt install phpadmin
sudo apt install php-mbstring
sudo apt install php-gettext
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo apt-get purge phpmyadmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt-get purge phpmyadmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo ln -s /usr/share/phpmyadmin /var/www/
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin.conf
sudo systemctl reload apache2
sudo service apache2 reload
git add .
git commit -m "phpmyadmin successfully deployed"
git push
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
sudo nano /usr/share/phpmyadmin/.htaccess
sudo htpasswd -c /etc/phpmyadmin/.htpasswd fmendoz7
sudo systemctl reload apache2
git add .
git commit -m "Added Apache Authentication for phpmyadmin"
git push
sudo git add .
sudo git commit -m "Added Apache Authentication for phpmyadmin"
sudo git push
nslookup -type=SOA iotmachinax.com
sudo mkdir -p /var/www/iotmachinax.com/html
sudo chown -R $USER:$USER /var/www/iotmachinax.com/html
sudo chmod -R 755 /var/www/iotmachinax.com
sudo nano /var/www/iotmachinax.com/html/index.php
sudo nano /etc/apache2/sites-available/iotmachinax.com.conf
sudo a2ensite iotmachinax.com.conf
sudo systemctl reload apache2
systemctl reload apache2
systemctl status apache2.service
journalctl | tail
systemctl reload apache2
sudo systemctl reload apache2
journalctl -xe
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-available/iotmachinax.com.conf
sudo a2ensite iotmachinax.com.conf
sudo a2dissite 000-default.conf
sudo systemctl reload apache2
sudo apache2ctl configtest
sudo systemctl restart apache2
ls
sudo nano /home/fmendoz7/.node-red/settings.js
sudo npm install -g node-red-admin
sudo node-red-admin hash-pw
sudo nano /home/fmendoz7/.node-red/settings.js
sudo npm Install node-red/node-rede-dashboard
sudo npm install node-red/node-rede-dashboard
cd ~/.node-red
npm i node-red-dashboard
node-red-stop
npm install node-red-dashboard
sudo reboot
mkdir -p /var/www/firmament4.westus.cloudapp.azure.com/html
sudo mkdir -p /var/www/firmament4.westus.cloudapp.azure.com/html
sudo chown -R $USER:$USER /var/www/firmament4.westus.cloudapp.azure.com/html
sudo chmod -R 755 /var/www/firmament4.westus.cloudapp.azure.com
sudo nano /var/www/firmament4.westus.cloudapp.azure.com/html/index.php
sudo nano /etc/apache2/sites-available/firmament4.westus.cloudapp.azure.com.conf
sudo a2ensite firmament4.westus.cloudapp.azure.com.conf
sudo systemctl reload apache2
sudo a2dissite 000-default.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
sudo add-apt-repository ppa:certbot/certbot
sudo apt install python-certbot-apache
sudo certbot --apache -d firmament4.westus.cloudapp.azure.com -d www.firmament4.westus.cloudapp.azure.com 
sudo certbot --apache -d firmament4.westus.cloudapp.azure.com -d firmament4.westus.cloudapp.azure.com 
cd /etc/apache2/sites-available/firmament4.westus.cloudapp.azure.com-le-ssl.conf
sudo nano /etc/apache2/sites-available/firmament4.westus.cloudapp.azure.com-le-ssl.conf
sudo apt-get remove python-certbot-apache
sudo a2ensite firmament4.westus.cloudapp.azure.com.conf
sudo a2dissite 000-default.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
git log --oneline
git reset a71a415
sudo systemctl restart apache2
git add .
git commit -m "NEVER EVER EVER configure SSH from that tutorial. Fixed crashed webpage. Will attempt direct SSH via Azure"
git push
sudo mkdir -p /var/www/fm4.westus.cloudapp.azure.com/html
sudo chown -R $USER:$USER /var/www/fm4.westus.cloudapp.azure.com/html
sudo chmod -R 755 /var/www/fm4.westus.cloudapp.azure.com
sudo nano /var/www/fm4.westus.cloudapp.azure.com/html/index.php
sudo nano /etc/apache2/sites-available/fm4.westus.cloudapp.azure.com.conf
sudo a2ensite fm4.westus.cloudapp.azure.com.conf
sudo systemctl reload apache2
sudo a2dissite 000-default.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
git add .
git commit -m "Skipped their SSL method, proceeding to Node.JS and Node-RED"
git push
sudo apt update 
sudo apt install nodejs
sudo apt install npm
sudo npm install -g --unsafe-perm node-red
sudo ufw allow 1880/tcp
sudo node-red
sudo node red
sudo node-red
az keyvault certificate create     --vault-name $keyvault_name     --name mycert \
exit
node-red
ifconfig
node-red
git add .
sudo git add .
sudo git commit -m "Node RED setup complete. Fixed by enabling port 1880. Moving to SSL certs and joining"
git push
az keyvault certificate create     --vault-name $keyvault_name     --name fm4cert \
az keyvault certificate create --vault-name $fm4 --name fm4cert --policy "$(az keyvault certificate get-default-policy)"
keyvault certificate create --vault-name $fm4 --name fm4cert --policy "$(az keyvault certificate get-default-policy)"
--vault-name $fm4 --name fm4cert --policy "$(az keyvault certificate get-default-policy)"
sudo node-red
sudo nano /etc/mosquitto/conf.d/broker.conf 
sudo lsof -I:1883
kill 831
mosquitto_sub -t "sensorData"
sudo mosquitto_sub -t "sensorData"
sudo mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_sub -t "test"
mosquitto_sub -t "test2"
mosquitto_sub -t "sensorDataUltima"
.exit
exit
mosquitto_pub -t "sensorData" -m "Message from mosquitto_pub client"
mosquitto_pub -t "sensorData" -m "Message from mosquitto_pub client" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Second Message from mosquitto_pub client" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Alpha" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Bravo" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Charlie" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Delta" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Echo" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Foxtrot" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Golf" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Hotel" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "India" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Juliet" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Lima" -u "passwords" -P "MosquittoHanchiBoy77"
sudo systemctl restart mosquitto
exit
mosquitto -t "test"
mosquitto_sub -t "test"
mosquitto_sub -t "test" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_sub -t "test" -u "password" -P "MosquittoHanchiBoy77"
mosquitto_sub -t "sensorData"
sudo mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
sudo systemctl restart mosquitto
systemctl status mosquitto
sudo systemctl start mosquitto
sudo systemctl enable mosquitto
sudo mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
sudo mosquitto_sub -t "sensorData" -u "password" -P "MosquittoHanchiBoy77"
sudo mosquitto_sub -t "covfefe"
sudo apt-get purge --remove mosquitto*
sudo apt-add-repository --remove ppa:mosquitto-dev/mosquitto-ppa
sudo apt-get update
sudo apt-get install mosquitto
sudo apt-get install mosquitto-clients
mosquitto_sub -t "test"
mosquitto_sub -t "test" -u "passwords" -P "MosquittoHanchiBoy77"
user mosquitto
passwords mosquitto
sudo update-rc.d mosquitto remove
sudo nano /etc/systemd/system/mosquitto.service
sudo systemctl enable mosquitto.service
sudo reboot
curl -X POST "fm4.westus.cloudapp.azure.com:1880/pub/myTopic/myPayload" -i
sudo node-red
mosquitto_pub -t "test"
mosquitto_pub -t "test" -m "Hello World" 
sudo mosquitto_pub -t "test" -m "Hello World"
sudo mosquitto_pub -t "test" -m "Hello World" -u "passwords" -P "MosquittoHanchiBoy77"
sudo apt-get install mosquitto-clients
mosquitto_sub -t "ASUtest"
sudo systemctl enable mosquitto.service
mosquitto_sub -t "ASUtest"
mosquitto_pub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto start
mosquitto_pub -t "sensorData" -m "Hello" -u "passwords" -P "MosquittoHanchiBoy77"
sudo git add .
sudo git commit -m "Uninstalled, reinstalled mosquitto & linked to NODE RED"
sudo git push
mosquitto_pub -t "test" -m "Hello World"
moquitto_pub -m "Hello World" -t "test"
mosquitto_pub -m "Hello World" -t "test"
curl -X POST "fm4.westus.cloudapp.azure.com:1880/pub/myTopic/myPayload" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/myTopic" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/timestamp" -i
curl -X POST "fm4.westus.cloudapp.azure.com:1880/pub/timestamp" -i
git add .
git commit -m "Ran into problems with time-series database"
git push
sudo node-red
sudo mosquitto -v
mosquitto_sub -t "test"
mosquitto_pub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
sudo systemctl enable mosquitto.service
mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
sudo reboot
sudo node-red
sudo update-rc.d mosquitto remove
sudo nano /etc/systemd/system/mosquitto.service
sudo systemctl enable mosquitto.service
sudo reboot
mosquitto_pub -t "sensorData" -m "Hello World" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "test" -m "Hello World" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "test" -m "Hello World" 
sudo update-rc.d mosquitto remove
sudo nano /etc/systemd/system/mosquitto.service
sudo systemctl enable mosquitto.service
sudo mosquitto -v
mosquitto_pub -t "sensorData" -m "Hello World" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Message 2" -u "passwords" -P "MosquittoHanchiBoy77"
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/myTopic" -i
sudo node-red
mosquitto_sub -t "sensorData" -P "MosquittoHanchiBoy77"
mosquitto_pub -t -m "Hello World" -u "sensorData" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "Hello World" -u "passwords" -P "MosquittoHanchiBoy77"
sudo update-rc.d mosquitto remove
sudo nano /etc/systemd/system/mosquitto.service
sudo systemctl enable mosquitto.service
mosquitto_sub -t "sensorData" -P "MosquittoHanchiBoy77"
sudo mosquitto -v
mosquitto_sub -t "sensorData" -P "MosquittoHanchiBoy77"
mosquitto_sub -t "sensorData" -P -u "passwords" "MosquittoHanchiBoy77"
sudo mosquitto -v
sudo node-red
mosquitto -v
sudo mosquitto -v
sudo node-red
sudo update-rc.d mosquitto remove
sudo systemctl enable mosquitto.service
sudo reboot
mosquitto -v
mosquitto_sub -t "sensorData" -u "passwords" -P "MosquittoHanchiBoy77"
mosquitto_pub -t "sensorData" -m "test3" -u "passwords" -P "MosquittoHanchiBoy77"
curl -X GET "fm3.westus.cloudapp.azure.com:1880/get/sensorData" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/sensorData" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/thingData" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/timestamp" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/#" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/myPayload" -i
curl -X GET "fm4.westus.cloudapp.azure.com:1880/get/sensorData" -i
