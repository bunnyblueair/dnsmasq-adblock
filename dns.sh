tee -a /etc/dnsmasq.conf << ENDdm
interface=lo
bind-interfaces
listen-address=127.0.0.1
# DNS server from OpenDns. Use yours...
server=208.67.222.222
server=208.67.220.220
ENDdm
