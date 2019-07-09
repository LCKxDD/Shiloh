#/bin/bash

# Nipe Resp from github
resp="https://github.com/GouveaHeitor/nipe.git"

# Clone nipe and change dir to nip
git clone "$resp"

#Install command for nipe
cpan Switch JSON LWP::UserAgent

# Change dir to nipe and run nipe
cd nipe

#Runing the ip route
sudo perl nipe.pl start
sudo perl nipe.pl status
exec bash
