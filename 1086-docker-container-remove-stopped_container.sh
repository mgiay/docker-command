##FILE_NAME="1086-docker-container-remove-stopped_container.sh"
#LastUpdate: #8:35 2021.06.24
##################################################
#FILE_NAME="1086-docker-container-remove-stopped_container.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#REF: https://linuxize.com/post/how-to-remove-docker-images-containers-volumes-and-networks/

echo "============================"
010-docker-container-[running]-listing.sh

echo ""
echo "============================"
docker container prune

echo ""
echo "============================"
010-docker-container-[running]-listing.sh

# OR:
# And to stop all the Docker containers (force)
# https://stackoverflow.com/questions/16840409/how-to-list-containers-in-docker
# docker rm -f $(docker ps -a -q)