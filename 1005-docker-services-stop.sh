##FILE_NAME="1005-docker-services-stop.sh"
#LastUpdate: #8:52 2021.06.24, #11:06 2020.04.22
##################################################
#FILE_NAME="1005-docker-services-stop.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
sudo systemctl stop docker
ps-kill-process-name.sh docker
1003-docker-services-status.sh
ps aux|grep docker
#fwrestart.sh
#fwrestart.sh --no-pager