##FILE_NAME="1082-001-docker-container-initial-[ubuntu_template].sh"
#LastUpdate: #2021-06-24 16:51:53
##################################################
#FILE_NAME="1082-001-docker-container-initial-[ubuntu_template].sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
docker run -itd --hostname="ubuntu_template" --name=ubuntu "ubuntu:latest" /bin/bash
