#!/bin/bash -xe
#previous=$(pwd)
#cd /etc/apt
#Check for presence of Universe in file 'sources.list.d'
#cd $previous

echo 'deb https://download.jitsi.org stable/' >> /etc/apt/sources.list.d/jitsi-stable.list
wget -qO -  https://download.jitsi.org/jitsi-key.gpg.key | apt-key add -

echo "Installing expect"
apt-get update -y
apt-get install -y expect
## The following 2 lines are for the purposes of debugging using the Amazon logs ##
echo "The location of expect:"
whereis expect

exit 0