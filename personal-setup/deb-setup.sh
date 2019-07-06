source ~/scripts/setup/hub.sh
git config --global user.name "Alexander Gemsa"
git config --global user.email "alexander.gemsa@gmail.com"
git config --global credential.helper "cache --timeout=7200"
echo "" >> ~/.bashrc
echo "source ~/scripts/functions" >> ~/.bashrc
echo "onLogin" >> ~/.bashrc
sudo apt install figlet fortune byobu mosh -y
