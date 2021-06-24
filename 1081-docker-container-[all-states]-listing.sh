##FILE_NAME="1081-docker-container-[all-states]-listing.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="1081-docker-container-[all-states]-listing.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#https://linuxize.com/post/how-to-remove-docker-images-containers-volumes-and-networks/
#You can get a list of all containers by invoking the docker container ls command with the -a option:
#docker container ls -a


docker ps -a