sudo apt install -y fonts-liberation
cd /tmp
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
udo apt install --fix-broken -y
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo rm -rf google-chrome-stable_current_amd64.deb
google-chrome &
