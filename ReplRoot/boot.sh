rm -rf message.js README.md todo.txt video.mp4
if [ -d "./sys" ] 
then
./dist/proot -S . /bin/bash
else
echo "###############################"
echo "## ReplRoot :: By Chase Wicklund ##"
echo "###############################"
echo ":: Installing Debian ::"
sleep 2s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "###############################"
echo "## ReplRoot :: By Chase Wicklund ##"
echo "###############################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "-: Welcome to Linux Command Line (Debian)! :-"
sleep 10s
echo "-: Installing Linux (Debian)."
sleep 1s
echo "-:."
sleep 1s
echo "-:."
sleep 1s
echo "-:."
sleep 1s
clear
echo "-:Installation Start!"
sleep 10s
apt install sudo
./dist/proot -S . /bin/bash
fi
sudo apt update
sudo apt upgrade -y
sudo apt update --fix-missing
sudo apt install apt-utils
clear
echo "-: Package and Sudo setup complete. :-"
sleep 5s
sudo apt update
echo "-: Finished Cleaning! :-"
sleep 2
clear
echo "-:Please wait"
sleep 3s
echo "-: Installing git"
sudo install git
sleep 10s
echo "-: Welcome to Linux Command Line!"

