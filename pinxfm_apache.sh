# Installer for pfm by Samarine

echo Installing Pinx File Manager

cd /var/www/html

mkdir pinxfm

cd pinxfm

wget --no-check-certificate https://raw.githubusercontent.com/Samarine/PinxFileManager/master/pfm.php

echo Forbidden>index.php

echo PFM installer (YOUR_URL)/pinxfm/pfm.php 

echo Login Data

echo Username: root 

echo Password: toor

echo To change login data open /var/www/html/pinxfm/pfm.php in editor and change user and pass variables

echo Installed)
