# MikroTik RouterOS Blocked IP List
# Generated: 2025-08-20T16:00:06.100Z
# Total IPs: 0
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs

# End of script
# To apply: /import file-name=blocked-ips.rsc