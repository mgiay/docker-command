##FILE_NAME="030-docker-container-[Jira]-initial.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="030-docker-container-[Jira]-initial.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
docker run -itd --hostname="jira01" --name=Jira "jira-backup-20200422-13h42-original:latest" /bin/bash