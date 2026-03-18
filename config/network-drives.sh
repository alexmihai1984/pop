#!/bin/bash

echo "//192.168.68.112/ssd1    /media/external/ssd1  cifs  credentials=/home/alex/.smbcredentials,uid=1000,mfsymlinks,iocharset=utf8,file_mode=0777,dir_mode=0777,sec=ntlmssp,_netdev,nofail  0  0" | sudo tee -a /etc/fstab
echo "//192.168.68.112/ssd2    /media/external/ssd2  cifs  credentials=/home/alex/.smbcredentials,uid=1000,mfsymlinks,iocharset=utf8,file_mode=0777,dir_mode=0777,sec=ntlmssp,_netdev,nofail  0  0" | sudo tee -a /etc/fstab
echo "//192.168.68.112/data    /media/external/nas   cifs  credentials=/home/alex/.smbcredentials,uid=1000,mfsymlinks,iocharset=utf8,file_mode=0777,dir_mode=0777,sec=ntlmssp,_netdev,nofail  0  0" | sudo tee -a /etc/fstab