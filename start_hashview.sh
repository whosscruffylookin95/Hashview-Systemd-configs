#!/bin/bash
sudo service app-redis@5000 start
sudo service app-mgmt-worker@5100 start
sudo service app-hashcat-worker@5200 start
sudo service app-background-worker@5300 start
sudo service app-web@5400 start
sudo systemctl enable app-redis@
sudo systemctl enable app-mgmt-worker@ 
sudo systemctl enable app-hashcat-worker@ 
sudo systemctl enable app-background-worker@
sudo systemctl enable app-web@
