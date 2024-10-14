#/bin/sh

sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt-get install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
cat <<EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app
192.168.56.4 db
EOT