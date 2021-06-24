##FILE_NAME="003-docker-services-status.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="003-docker-services-status.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
sudo systemctl status docker | head -n 9
