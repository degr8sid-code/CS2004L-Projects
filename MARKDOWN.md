# Project Documentation

Project Name: How to install ssh server in linux and access it from windows using puTTy  
Author: Osama Sohail
Created: 02/16/2022  
Version: 1.0  

*
# . OBJECTIVE:

What is SSH and why we are using it?
> The Secure Shell Protocol (SSH) is a cryptographic network protocol for operating network services securely over an unsecured network. Its most notable applications are remote login and command-line execution.

*

# Table of Contents
1. Putty
2. Ubuntu
3. Proccess
*
# 1. Putty
> Putty is a free and open-source terminal emulator, serial console and network file transfer application. It supports several network protocols, including SCP, SSH, Telnet, rlogin, and raw socket connection. It can also connect to a serial port. The name "PuTTY" has no official meaning.

*

#  2. Ubuntu
> Ubuntu is a Linux distribution based on Debian and composed mostly of free and open-source software. Ubuntu is officially released in three editions: Desktop, Server, and Core for Internet of things devices and robots. All the editions can run on the computer alone, or in a virtual machine. Ubuntu is a popular operating system for cloud computing, with support for OpenStack. Ubuntu's default desktop has been GNOME since version 17.10.

*

# 3. Process
>1st step 
Download putty

> 2nd step
Go to virtual box and install ssh in ubuntu 
Command for update ssh:
sudo apt-get update
Command for install ssh:
sudo apt-get install ssh

> 3rd step
Make a keypair file:
Command:
ssh-keygen
Note the location of the file

> 4th step
Go to that location and email  files somebody then come to windows and download those files in windows

> 5th step
Open putty key generator and convert those files you download and save them with private key

> 6th step
Now open putty go to Auth open the file you save earlier as a private key then go to session and type your ip address.
Command for ip address:
hostname -I
Set the port to 22 then click on the connect button you will see the black screen and it will say connection timeout

> 7th step
Now we have to resolve the IP go to the virtual box setting go to the network and change the NAT to Bridged Adapter

> 8th step
Now open the ubuntu terminal again and check the ip address
Command for ip address:
hostname -I
Now you see the ip address is changed put that ip address in putty and connect it then the black screen will appair put your ubuntu id password in it ten you will see it will run perfectly

> 9th step
For checking you did the right thing make a sample folder from putty and you will see it's automatically appear in linux as well

> Links of all the screenshots that shows each and every step of implimentation about our project


(https://drive.google.com/drive/folders/1MjPwzrn9bwQTQClB8u796SwQ6NzLjQ0y?usp=sharing)

*
