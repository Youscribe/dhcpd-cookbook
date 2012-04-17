default[:dhcpd][:version] = false
default[:dhcpd][:service] = "isc-dhcp-server"
default[:dhcpd][:package] = "isc-dhcp-server"
default[:dhcpd][:default_file] = "/etc/default/isc-dhcp-server"
default[:dhcpd][:dhcpd_conf_file] = "/etc/dhcp/dhcpd.conf"


default[:dhcpd][:authoritative] = false
default[:dhcpd][:interfaces] = [ 'eth0' ]
default[:dhcpd][:next_server] = false
default[:dhcpd][:routers] = "10.0.198.1"
default[:dhcpd][:netmask] = "255.255.254.0"
default[:dhcpd][:subnet] = '10.0.198.0'
default[:dhcpd][:range] = [ '10.0.199.201', '10.0.199.250' ]
default[:dhcpd][:default_lease_time] = "600"
default[:dhcpd][:max_lease_time] = "7200"
default[:dhcpd][:filename] = false
default[:dhcpd][:nameservers] = [ '10.0.198.11' ]
default[:dhcpd][:domain] = "internal.mydomain.net"
default[:dhcpd][:dynamicbootp] = false
default[:dhcpd][:staticroutes] = nil

#ddns
default[:dhcp][:revdomainname] = false
default[:dhcp][:ignore_clientupdates] = true