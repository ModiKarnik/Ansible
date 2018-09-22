add-apt-repository ppa:ansible/ansible
apt-get update -y
apt-get install -y ansible
mkdir ansiblesession
cd ansiblesession/
ls
vim inventory 
ssh ansibleuser@192.168.33.20
ssh ansibleuser@192.168.33.30
ansible 192.168.33.20 – i inventory – u ansibleuser – m ping – k
ansible 192.168.33.20 -i inventory -u ansibleuser -m ping -k 
ansible 192.168.33.30 -i inventory -u ansibleuser -m ping -k 
ansible 192.168.33.30 -i inventory -u ansibleuser -m ping 
vim inventory 
ansible 192.168.33.30 -i inventory -m ping 
ansible 192.168.33.30 -i inventory -u ansibleuser -m ping 
vim inventory 
ansible web1 -i inventory -m ping 
vim inventory 
ansible web1 -i inventory -m ping 
ansible db1 -i inventory -m ping 
adduser ansibleuser
usermod ansibleuser -G sudo
su ansibleuser 
cp inventory /home/ansibleuser/ansiblesession/
su ansibleuser 
clear
ls
cd ansiblesession/
su ansibleuser -
su ansibleuser ~
su ansibleuser -
