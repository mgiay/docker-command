##FILE_NAME="1051-docker-images-listing.sh"
#LastUpdate: #8:53 2021.06.24, #11:06 2020.04.22
##################################################
#FILE_NAME="1051-docker-images-listing.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "Docker Images Listing Only when DOCKER SERVICE STATED:"
docker images
