##FILE_NAME="036-docker-container-[Jira]-restore.sh"
#LastUpdate: #14:26 2020.04.22
##################################################
#FILE_NAME="036-docker-container-[Jira]-restore.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#BACKUPED_FILE="/opt/bk/jira-backup-20200422-13h42-original.tar.gz"
#66MB

echo "======================"
echo "Currently Docker Images:"
docker image ls


echo "======================"
echo "Docker Restore from Backuped Image: [/opt/bk/jira-backup-20200422-13h42-original.tar.gz]"
docker load -i /opt/bk/jira-backup-20200422-13h42-original.tar.gz
#Loaded image: jira-backup-20200422-13h42-original:latest

echo "Docker Restored Image Name [jira-backup-20200422-13h42-original]"

echo ""
echo "======================"
echo "Docker Initial from Restored Image [jira-backup-20200422-13h42-original]:"
030-docker-container-[Jira]-initial.sh