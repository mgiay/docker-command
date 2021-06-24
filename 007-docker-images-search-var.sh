##FILE_NAME="007-docker-images-search-var.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="007-docker-images-search-var.sh"
#FLD_LOC="/opt/script"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
date;docker search $1
