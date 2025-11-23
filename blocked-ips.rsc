# MikroTik RouterOS Blocked IP List
# Generated: 2025-11-23T17:00:51.113Z
# Total IPs: 2
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=152.89.239.34 list=BLOCKED comment="Auto-blocked 2025-11-23" timeout=24h
/ip firewall address-list add address=162.243.103.246 list=BLOCKED comment="Auto-blocked 2025-11-23" timeout=24h

# End of script
# To apply: /import file-name=blocked-ips.rsc