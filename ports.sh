iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 2376 -j ACCEPT
iptables -A INPUT -p tcp --dport 2377 -j ACCEPT
iptables -A INPUT -p tcp --dport 7946 -j ACCEPT
iptables -A INPUT -p udp --dport 7946 -j ACCEPT
iptables -A INPUT -p udp --dport 4789 -j ACCEPT

iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 2376 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 2377 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 7946 -j ACCEPT
iptables -A OUTPUT -p udp --dport 7946 -j ACCEPT
iptables -A OUTPUT -p udp --dport 4789 -j ACCEPT
