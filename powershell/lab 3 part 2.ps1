﻿get-ciminstance win32_networkadapterconfiguration | 
where-object ipenabled |
format-table description, index, ipaddress, ipsubnet, dnsdomain, dnsserversearchorder -AutoSize 
	