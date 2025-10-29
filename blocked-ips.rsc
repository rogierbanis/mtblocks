# MikroTik RouterOS Blocked IP List
# Generated: 2025-10-29T17:00:51.137Z
# Total IPs: 1
# Source: Automated threat intelligence feeds
# - Feodo Tracker (abuse.ch)
# - Spamhaus DROP
# - Emerging Threats
# - GreenSnow Blocklist

# Clear existing BLOCKED list
/ip firewall address-list remove [find list=BLOCKED]

# Add blocked IPs
/ip firewall address-list add address=137.184.9.29 list=BLOCKED comment="Auto-blocked 2025-10-29" timeout=24h

# End of script
# To apply: /import file-name=blocked-ips.rsc