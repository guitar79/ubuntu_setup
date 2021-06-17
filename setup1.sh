#install ftp
#https://phoenixnap.com/kb/install-ftp-server-on-ubuntu-vsftpd?fbclid=IwAR11hKrxZ48OP9KI88vrWHYSy9JnCvfO7Nv5NwoeGR9V4JDIFMyWJpwplO8
sudo apt update
sudo apt install vsftpd
sudo systemctl start vsftpd
sudo cp /etc/vsftpd.conf  /etc/vsftpd.conf_default

sudo ufw allow 20/tcp
sudo ufw allow 21/tcp

#install Latex
sudo apt install texlive-full texstudio gimp 

#바탕화면 확장시 데스크탑 두개 동시 변환
sudo apt install gnome-shell-extensions
dconf write /org/gnome/mutter/workspaces-only-on-primary false
