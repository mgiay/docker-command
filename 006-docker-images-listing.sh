##FILE_NAME="006-docker-images-listing.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="006-docker-images-listing.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "Docker Images Listing Only when DOCKER SERVICE STATED:"
docker images
