#!/bin/bash
/home/pi/.local/bin/mitmweb --mode transparent --web-port 9090 --web-host 127.0.0.1 --set block_global=false --certs *=/home/pi/.local/scripts/cert.pem &>> /var/log/mitmweb.log
