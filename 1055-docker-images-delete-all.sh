##FILE_NAME="1055-docker-images-delete-all.sh"
#LastUpdate: #15:58 2020.04.22
##################################################
#FILE_NAME="1055-docker-images-delete-all.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#REF: https://stackoverflow.com/questions/44785585/docker-how-to-delete-all-local-docker-images
echo "======================================================================"
echo "LISTING ALL IMAGES: BEFORE"
1051-docker-images-listing.sh

echo ""
echo "DELETE ALL IMAGES:"
echo "."
sleep 1

echo "."
sleep 1

echo "."
sleep 1

#To delete all IMAGESs including its volumes use:
#https://www.freecodecamp.org/news/how-to-remove-images-in-docker/
docker rmi $(docker images -q)

echo "======================================================================"
echo "LISTING ALL IMAGES: AFTER"
1051-docker-images-listing.sh
echo ""
echo "...There is no existed IMAGES"
