sudo apt update > /dev/null 2>&1
clear
sudo apt install -y openssh-client wget
ls -a
cp -rf .ssh ~
chmod 600 /home/runner/.ssh/id_ed25519
chmod 700 /home/runner/.ssh
sftp rootedcyber@frs.sourceforge.net