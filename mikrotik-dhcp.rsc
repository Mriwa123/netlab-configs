/ip pool add name=dhcp-pool ranges=192.168.20.100-192.168.20.200
/ip dhcp-server add name=dhcp1 interface=ether1 address-pool=dhcp-pool
