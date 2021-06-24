##FILE_NAME="1040-docker-change-location.sh"
#LastUpdate: #10:02 2021.06.24
##################################################
#FILE_NAME="1040-docker-change-location.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#MOVE DOCKER TO NEW LOCATION:
#OLD: [/var/lib/docker]
#NEW: [/opt/docker]

cd /var/lib/
ps aux|grep docker
1005-docker-services-stop.sh
ps aux|egrep "PID|docker"

mv docker /opt/
ln -s /opt/docker docker

1004-docker-services-start.sh
