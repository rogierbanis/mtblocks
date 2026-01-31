# MikroTik RouterOS Blocked IP List
# Generated: 2026-01-31T17:00:02.162Z
# Total IPs: 5
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=137.184.9.29 list=BLOCKED comment="Auto-blocked 2026-01-31" timeout=24h
/ip firewall address-list add address=162.243.103.246 list=BLOCKED comment="Auto-blocked 2026-01-31" timeout=24h
/ip firewall address-list add address=167.86.75.145 list=BLOCKED comment="Auto-blocked 2026-01-31" timeout=24h
/ip firewall address-list add address=172.232.59.14 list=BLOCKED comment="Auto-blocked 2026-01-31" timeout=24h
/ip firewall address-list add address=34.204.119.63 list=BLOCKED comment="Auto-blocked 2026-01-31" timeout=24h

# End of script
# To apply: /import file-name=blocked-ips.rsc