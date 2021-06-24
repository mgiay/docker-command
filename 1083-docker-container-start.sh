##FILE_NAME="1083-docker-container-start.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="1083-docker-container-start.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "======================"
echo "Docker Images Listing: [006-docker-images-listing.sh]"
1051-docker-images-listing.sh

echo ""
echo "======================"
#echo "Docker Container Running Listing: [1083-docker-container-start.sh]"
#1083-docker-container-start.sh

echo ""
echo "======================"
echo "E.G: docker run [ OPTIONS ]  IMAGE[:TAG]  [COMMAND]  [ARG...]"
echo "E.G: docker run -i -t --name=<ContainerName> ubuntu:latest /bin/bash"

echo ""
echo "E.G: docker run -i -t    --name=\"Jira\" ubuntu:latest /bin/bash"
echo "E.G: docker run -i -t -d --name=\"Jira\" ubuntu:latest /bin/bash"

echo ""
echo "E.G: docker run -i -t    --name=\"Confluence\" ubuntu:latest /bin/bash"
echo "E.G: docker run -i -t -d --name=\"Confluence\" ubuntu:latest /bin/bash"

echo "-i    : Starts the container in interactive mode"
echo "-t    : allocates a pseudo-tty and attaches it to the standard input"
echo "–name : User friendly name for the container. If the name is not specified, random string will be assigned as the container name."
echo ""
df -h;date;
echo ""
