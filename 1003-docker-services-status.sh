##FILE_NAME="1003-docker-services-status.sh"
#LastUpdate: #8:52 2021.06.24, #11:06 2020.04.22
##################################################
#FILE_NAME="1003-docker-services-status.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "====================================="
echo "DOCKER SERVICE STATUS:"
#sudo systemctl status docker | head -n 9
sudo systemctl status docker --no-pager

echo "====================================="
echo "DOCKER PS:"
ps aux|egrep "PID|docker"