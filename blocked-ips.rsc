# MikroTik RouterOS Blocked IP List
# Generated: 2025-07-29T13:01:11.864Z
# Total IPs: 1
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=162.243.103.246 list=BLOCKED comment="Auto-blocked 2025-07-29"

# End of script
# To apply: /import file-name=blocked-ips.rsc