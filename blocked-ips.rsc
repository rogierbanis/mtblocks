# MikroTik RouterOS Blocked IP List
# Generated: 2025-12-16T05:00:50.129Z
# Total IPs: 4
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=15.204.219.215 list=BLOCKED comment="Auto-blocked 2025-12-16" timeout=24h
/ip firewall address-list add address=162.243.103.246 list=BLOCKED comment="Auto-blocked 2025-12-16" timeout=24h
/ip firewall address-list add address=167.86.75.145 list=BLOCKED comment="Auto-blocked 2025-12-16" timeout=24h
/ip firewall address-list add address=51.210.96.48 list=BLOCKED comment="Auto-blocked 2025-12-16" timeout=24h

# End of script
# To apply: /import file-name=blocked-ips.rsc