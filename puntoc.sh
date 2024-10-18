sudo useradd developer1
sudo useradd devops1
sudo useradd devops2
sudo useradd tester1
==================
sudo groupadd grupotesters
sudo groupadd grupodevops
sudo groupadd grupodevopers
==================
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
==================
sudo usermod -aG grupodevopers developer1
sudo usermod -aG grupodevopers devops1
==================
sudo usermod -aG grupotesters tester1


