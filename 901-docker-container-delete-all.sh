##FILE_NAME="901-docker-container-delete-all.sh"
#LastUpdate: #15:58 2020.04.22
##################################################
#FILE_NAME="901-docker-container-delete-all.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#REF: https://stackoverflow.com/questions/44785585/docker-how-to-delete-all-local-docker-images
echo "======================================================================"
echo "LISTING ALL CONTAINER: BEFORE"
'009-docker-container-[all-states]-listing.sh'

echo ""
echo "DELETE ALL CONTAINER and its VOLUME:"
echo "."
sleep 1

echo "."
sleep 1

echo "."
sleep 1

#To delete all containers including its volumes use:
docker rm -vf $(docker ps -a -q)

echo "======================================================================"
echo "LISTING ALL CONTAINER: AFTER"
'009-docker-container-[all-states]-listing.sh'
echo ""
echo "...There is no existed container"
