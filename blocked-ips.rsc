# MikroTik RouterOS Blocked IP List
# Generated: 2026-02-14T23:00:02.283Z
# Total IPs: 2
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=162.243.103.246 list=BLOCKED comment="Auto-blocked 2026-02-14" timeout=24h
/ip firewall address-list add address=172.232.59.14 list=BLOCKED comment="Auto-blocked 2026-02-14" timeout=24h

# End of script
# To apply: /import file-name=blocked-ips.rsc