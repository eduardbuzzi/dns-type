#!/bin/bash
echo
read -p "DOMAIN => " DOMAIN
echo
host -t A $DOMAIN
host -t AAAA $DOMAIN
host -t NS $DOMAIN
host -t MX $DOMAIN
host -t CNAME $DOMAIN
host -t SOA $DOMAIN
host -t PTR $DOMAIN
host -t HINFO $DOMAIN
host -t TXT $DOMAIN
