##FILE_NAME="005-docker-services-stop.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="005-docker-services-stop.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
sudo systemctl stop docker
003-docker-services-status.sh