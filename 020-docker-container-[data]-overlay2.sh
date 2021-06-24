##FILE_NAME="020-docker-container-[data]-overlay2.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="020-docker-container-[data]-overlay2.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "============================"
LOC_DOCKER="/opt/docker"
LOC_OVERLAY2="overlay2"
du -sh $LOC_DOCKER/$LOC_OVERLAY2/* | sort -t: -k2 -n