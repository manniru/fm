// http://rbgeek.wordpress.com/2012/04/25/how-to-install-samba-server-on-ubuntu-12-04/
sudo apt-get install samba samba-common
smbd --version
sudo apt-get install python-glade2 system-config-samba
// net config workstation (on windows to check workgroup name)
sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.bak
sudo rm /etc/samba/smb.conf
sudo touch /etc/samba/smb.conf
sudo nano /etc/samba/smb.conf

// add this lines
#======================= Global Settings ===================================== 
[global]
workgroup = WORKGROUP
server string = Samba Server %v
netbios name = ubuntu
security = user
map to guest = bad user
dns proxy = no
#============================ Share Definitions ============================== 
[MyShare]
path = /samba/share 
browsable =yes
writable = yes
guest ok = yes
read only = no

[eBahnIPTV]
path = /home/mannir/ebahniptv
browsable =yes
writable = yes
guest ok = yes
read only = no
// save and restart services
sudo service smbd restart

sudo chmod -R 0777 ebahniptv
sudo chmod -R 777 server