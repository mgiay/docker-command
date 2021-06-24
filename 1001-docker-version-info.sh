##FILE_NAME="1001-docker-version-info.sh"
#LastUpdate: #8:51 2021.06.24, #11:06 2020.04.22
##################################################
#FILE_NAME="1001-docker-version-info.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "====================================="
echo "DOCKE VERSION INFORMATION:"
date;docker version
