##FILE_NAME="1082-002-docker-container-connect-[ubuntu_template].sh"
#LastUpdate: #2021-06-24 17:14:37
##################################################
#FILE_NAME="1082-002-docker-container-connect-[ubuntu_template].sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#docker run -itd --name=Jira ubuntu:latest /bin/bash
CONTAINER_ID=$(1081-docker-container-[all-states]-listing.sh | grep "ubuntu_template" | awk '{print $1}');
docker container attach $CONTAINER_ID

#OR:
#docker exec -itd $CONTAINER_ID /bin/bash
