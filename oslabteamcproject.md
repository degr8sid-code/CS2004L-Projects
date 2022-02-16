# Project Documentation:
Project Name: Linux Commands
Group Members: Ali Riaz, Alyan Khan, Azfar Najam
***
#Table of Contents: 

1.nmap
2.tcpdump
3.ping
4.mtr
5.traceroute
6.dig
7.airman
8.airdump
9.dig
10.iptables
11.netstat
***
###1.nmap
NAME:
 nmap - Network exploration tool and security / port scanner
DESCRIPTION:
 Nmap (“Network Mapper”) is an open source tool for network exploration and security auditing. 
It was designed to rapidly scan large networks, although it works fine against single hosts. Nmap uses raw 
IP packets in novel ways to determine what hosts are available on the network, what services (application 
name and version) those hosts are offering, what operating systems (and OS versions) they are running, 
what type of packet filters/firewalls are in use, and dozens of other characteristics. While Nmap is 
commonly used for security audits, many systems and network administrators find it useful for routine 
tasks such as network inventory, managing service upgrade schedules, and monitoring host or service 
uptime.
[![Sample Code Screenshot](https://ibb.co/fDJTwY6 "Sample Code Screenshot")](https://ibb.co/fDJTwY6 "Sample Code Screenshot")

***
###2.Airmon:
NAME:
 airmon-ng - POSIX sh script designed to turn wireless cards into monitor mode.
DESCRIPTION:
 airmon-ng This script can be used to enable monitor mode on wireless interfaces. It may also be used 
to go back from monitor mode to managed mode. Entering the airmon-ng command without parameters 
will show the interfaces status. It can also list/kill programs that can interfere with the wireless card 
operation
[![Sample Code Screenshot](https://ibb.co/qrFzLDS "Sample Code Screenshot")](https://ibb.co/qrFzLDS "Sample Code Screenshot")

***
###3.Ping:
NAME:
 ping - send ICMP ECHO_REQUEST to network hosts
DESCRIPTION:
 ping uses the ICMP protocol's mandatory ECHO_REQUEST datagram to elicit an ICMP 
ECHO_RESPONSE from a host or gateway. ECHO_REQUEST datagrams (“pings”) have an IP and ICMP 
header, followed by a struct timeval and then an arbitrary number of “pad” bytes used to fill out the 
packet.
ping works with both IPv4 and IPv6. Using only one of them explicitly can be enforced by specifying 
-4 or-6.
ping can also send IPv6 Node Information Queries (RFC4620). Intermediate hops may not be 
allowed, because IPv6 source routing was deprecated (RFC5095).
[![Sample Code Screenshot](https://ibb.co/hfc27Hy "Sample Code Screenshot")](https://ibb.co/hfc27Hy "Sample Code Screenshot")

***
###4.Tcpdump:
NAME:
 tcpdump - dump traffic on a network
DESCRIPTION:
 Tcpdump prints out a description of the contents of packets on a network interface that match 
the Boolean expression; the description is preceded by a time stamp, printed, by default, as hours, 
minutes, seconds, and fractions of a second since midnight. It can also be run with the -w flag, which 
causes it to save the packet data to a file for later analysis, and/or with the -r flag, which causes it to read 
from a saved packet file rather than to read packets from a network interface. It can also be run with 
the -V flag, which causes it to read a list of saved packet files. In all cases, only packets that match 
expression will be processed by tcpdump.
 Tcpdump will, if not run with the -c flag, continue capturing packets until it is interrupted by a 
SIGINT signal (generated, for example, by typing your interrupt character, typically control-C) or a 
SIGTERM signal (typically generated with the kill(1) command); if run with the -c flag, it will capture 
packets until it is interrupted by a SIGINT or SIGTERM signal or the specified number of packets have been 
processed.
[![Sample Code Screenshot](https://ibb.co/tLRvCgw "Sample Code Screenshot")](https://ibb.co/tLRvCgw "Sample Code Screenshot")

***
###5.Dig:
NAME:
 dig - DNS lookup utility.
DESCRIPTION: 
dig is a flexible tool for interrogating DNS name servers. It performs DNS lookups and displays 
the answers that are returned from the name server(s) that were queried. Most DNS administrators 
use dig to troubleshoot DNS problems because of its flexibility, ease of use, and clarity of output. Other 
lookup tools tend to have less functionality than dig.
Although dig is normally used with command-line arguments, it also has a batch mode of 
operation for reading lookup requests from a file. A brief summary of its command-line arguments and 
options is printed when the -h option is given. The BIND 9 implementation of dig allows multiple lookups 
to be issued from the command line.Unless it is told to query a specific name server, dig tries each of 
the servers listed in /etc/resolv.conf. If no usable server addresses are found, dig sends the query to the 
local host. When no command-line arguments or options are given, dig performs an NS query for "." (the 
root).
[![Sample Code Screenshot](https://ibb.co/GvR7d7P "Sample Code Screenshot")](https://ibb.co/GvR7d7P "Sample Code Screenshot")

***
###6.Netstat:
NAME:
 netstat - Print network connections, routing tables, interface statistics, masquerade connections, 
and multicast memberships.
DESCRIPTION:
 Netstat prints information about the Linux networking subsystem. The type of information printed is 
controlled by the first argument, as follows:
 (none)
 By default, netstat displays a list of open sockets. If you don't specify any address families, then the
 active sockets of all configured address families will be printed.
 --route, -r
 Display the kernel routing tables. See the description in route(8) for details. netstat -r and route -e
 produce the same output.
 --groups, -g
 Display multicast group membership information for IPv4 and IPv6.
 --interfaces, -i
 Display a table of all network interfaces.
 --masquerade, -M
 Display a list of masqueraded connections.
 --statistics, -s
 Display summary statistics for each protocol.
[![Sample Code Screenshot](https://ibb.co/wJ2T0sc "Sample Code Screenshot")](https://ibb.co/wJ2T0sc "Sample Code Screenshot")

***
###7.Iptables:
NAME:
 iptables/ip6tables — administration tool for IPv4/IPv6 packet filtering and NAT
DESCRIPTION:
 Iptables and ip6tables are used to set up, maintain, and inspect the tables of IPv4 and IPv6 packet 
filter rules in the Linux kernel. Several different tables may be defined. Each table contains a number 
of built-in chains and may also contain user-defined chains.
Each chain is a list of rules which can match a set of packets. Each rule specifies what to do with 
a packet that matches. This is called a `target', which may be a jump to a user-defined chain in the same table
[![Sample Code Screenshot](https://ibb.co/9cRh4vW "Sample Code Screenshot")](https://ibb.co/9cRh4vW "Sample Code Screenshot")
***
###8.Traceroute:
NAME:
 traceroute - print the route packets trace to network host
DESCRIPTION:
traceroute tracks the route packets taken from an IP network on their way to a given host. It 
utilizes the IP protocol's time to live (TTL) field and attempts to elicit an ICMP TIME_EXCEEDED response 
from each gateway along the path to the host.traceroute6 is equivalent to traceroute -6 tcptraceroute is
equivalent to traceroute -Tlft , the Layer Four Traceroute, performs a TCP traceroute, like traceroute -T , 
but attempts to provide compatibility with the original such implementation, also called "lft". The only 
required parameter is the name or IP address of the destination host .
[![Sample Code Screenshot](https://ibb.co/gj3qTXL "Sample Code Screenshot")](https://ibb.co/gj3qTXL "Sample Code Screenshot")

***

GOOGLE DRIVE LINK:
https://drive.google.com/drive/u/0/folders/1FC_dASveP7bumYQjn9Kk7k4_Hgm1t_Du