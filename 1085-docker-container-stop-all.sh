##FILE_NAME="1085-docker-container-stop-all.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="1085-docker-container-stop-all.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "============================"
010-docker-container-[running]-listing.sh

echo ""
echo "============================"
docker stop `docker ps -q`

echo ""
echo "============================"
010-docker-container-[running]-listing.sh

# OR:
# And to stop all the Docker containers (force)
# https://stackoverflow.com/questions/16840409/how-to-list-containers-in-docker
# docker rm -f $(docker ps -a -q)