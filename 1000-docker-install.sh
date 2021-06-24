##FILE_NAME="1000-docker-install.sh"
#LastUpdate: #8:57 2021.06.24
##################################################
#FILE_NAME="1000-docker-install.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
OPT_SETUP="/opt/setup"
mkdir -p $OPT_SETUP
cd $OPT_SETUP

sudo apt-get -y update
sudo apt-get -y dist-upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sleep 5
sudo sh get-docker.sh
