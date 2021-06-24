##FILE_NAME="1004-docker-services-start.sh"
#LastUpdate: #8:52 2021.06.24, #11:06 2020.04.22
##################################################
#FILE_NAME="1004-docker-services-start.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
sudo systemctl start docker
1003-docker-services-status.sh
ps aux|egrep "PID|docker"