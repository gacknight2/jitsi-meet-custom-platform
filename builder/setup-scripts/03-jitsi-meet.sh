# Need to be logged in as root

#cd /etc/apt
#Check for presence of Universe in file 'sources.list.d'
#cd ~

echo "ID info for platform scripts:"
id

echo 'deb https://download.jitsi.org stable/' >> /etc/apt/sources.list.d/jitsi-stable.list
wget -qO -  https://download.jitsi.org/jitsi-key.gpg.key | apt-key add -

echo "Installing expect"
apt-get update -y
apt-get install -y expect

# myip could be replaced with domain name
myip=thinq-tv.us-west-2.elasticbeanstalk.com
#myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
down=$(tput cud1)
right=$(tput cuf1)
export myip
export down
export right
/usr/bin/expect << EOCF
	set timeout -1
	log_user 1
	spawn apt-get -y install jitsi-meet
	expect "The hostname of the current installation:*"
	sleep 0.2
	send "$::env(myip)\r"
	send "$::down"
	send "\r"
	expect "I want to use my own certificate"
	sleep 0.2
	send "$::env(right)"
	send "\r"
	expect eof
	
	spawn sh /usr/share/jitsi-meet/scripts/install-letsencrypt-cert.sh
	expect "Enter your email and press *"
	sleep 0.1
	send "gaknigh2@asu.edu\r"
	expect eof
EOCF

