##FILE_NAME="032-docker-container-[Jira]-stop.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="032-docker-container-[Jira]-stop.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#docker run -itd --name=Jira ubuntu:latest /bin/bash

CONTAINER_ID=$(009-docker-container-[all-states]-listing.sh | grep "Jira" | awk '{print $1'});
#docker start -ai $CONTAINER_ID
docker stop $CONTAINER_ID

#sleep 10
#009-docker-container-[all-states]-listing.sh