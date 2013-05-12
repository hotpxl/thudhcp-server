rm -f dhcpd.leases
touch dhcpd.leases
sudo ./dhcpd -6 -cf dhcpd.conf -lf dhcpd.leases -f eth0
