﻿Get-CimInstance Win32_NetworkAdapterConfiguration | where-object IPEnabled -EQ "True" | Select-Object Description, Index, IPAddress, IPSubnet, DNSDomain, DNSHostName | Format-Table
