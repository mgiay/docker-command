##FILE_NAME="1054-docker-images-remove.sh"
#LastUpdate: #11:06 2020.04.22
##################################################
#FILE_NAME="1054-docker-images-remove.sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
echo "======================="
echo "Docker Images REMOVE: "
docker image ls
echo ""
echo "docker image rm <REPOSITORY NAME>"
echo ""


#THE-END


# root@srv017_syslog:~# 1054-docker-images-remove.sh
# =======================
# Docker Images REMOVE: 
# REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
# ubuntu              latest              4e5021d210f6        4 weeks ago         64.2MB
# hello-world         latest              bf756fb1ae65        3 months ago        13.3kB

# docker image rm <REPOSITORY NAME>

# root@srv017_syslog:~# docker image rm hello-world
# Untagged: hello-world:latest
# Untagged: hello-world@sha256:8e3114318a995a1ee497790535e7b88365222a21771ae7e53687ad76563e8e76
# Deleted: sha256:bf756fb1ae65adf866bd8c456593cd24beb6a0a061dedf42b26a993176745f6b
# Deleted: sha256:9c27e219663c25e0f28493790cc0b88bc973ba3b1686355f221c38a36978ac63