sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 2376 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 2377 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 7946 -j ACCEPT
sudo iptables -A INPUT -p udp --dport 7946 -j ACCEPT
sudo iptables -A INPUT -p udp --dport 4789 -j ACCEPT

sudo iptables -A OUTPUT -p tcp --sport 22 -j ACCEPT
sudo iptables -A OUTPUT -p tcp --sport 2376 -j ACCEPT
sudo iptables -A OUTPUT -p tcp --sport 2377 -j ACCEPT
sudo iptables -A OUTPUT -p tcp --sport 7946 -j ACCEPT
sudo iptables -A OUTPUT -p udp --sport 7946 -j ACCEPT
sudo iptables -A OUTPUT -p udp --sport 4789 -j ACCEPT
