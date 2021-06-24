##FILE_NAME="031-03-docker-container-[Jira]-connect.sh"
#LastUpdate: #15:58 2020.04.22
##################################################
#FILE_NAME="031-03-docker-container-[Jira]-connect.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#docker run -itd --name=Jira ubuntu:latest /bin/bash

CONTAINER_ID=$(009-docker-container-[all-states]-listing.sh | grep "Jira" | awk '{print $1'});
docker exec -it $CONTAINER_ID /bin/bash

#OR:
#docker exec -itd $CONTAINER_ID /bin/bash
