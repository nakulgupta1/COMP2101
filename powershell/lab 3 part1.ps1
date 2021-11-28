get-ciminstance win32_networkadapterconfiguration | 
where-object ipenabled |
format-table description, index, ipaddres, ipsubnet, dnsdomain, dnsserversearchorder 
	