##FILE_NAME="1082-003-docker-container-connect-[ubuntu_template].sh"
#LastUpdate: #2021-06-24 17:25:10
##################################################
#FILE_NAME="1082-003-docker-container-connect-[ubuntu_template].sh"
#FLD_LOC="/opt/docker-command"
#cat $FLD_LOC/$FILE_NAME | grep LastUpdate
##################################################
#docker run -itd --name=Jira ubuntu:latest /bin/bash
CONTAINER_ID=$(1081-docker-container-[all-states]-listing.sh | grep "ubuntu_template" | awk '{print $1}');
docker exec -it $CONTAINER_ID /bin/bash

#OR:
#docker exec -itd $CONTAINER_ID /bin/bash

#RESULT:

# root@docker01:/opt/docker# 1082-003-docker-container-connect-[ubuntu_template].sh
# root@ubuntu_template:/# 
# root@ubuntu_template:/# 
# root@ubuntu_template:/# 
# root@ubuntu_template:/# 
# root@ubuntu_template:/# ip
# bash: ip: command not found

# root@ubuntu_template:/# ip a s
# bash: ip: command not found

# root@ubuntu_template:/# ifconfig
# bash: ifconfig: command not found

# root@ubuntu_template:/# ?
# bash: ?: command not found

# root@ubuntu_template:/# ll
# total 56
# drwxr-xr-x   1 root root 4096 Jun 24 10:11 ./
# drwxr-xr-x   1 root root 4096 Jun 24 10:11 ../
# -rwxr-xr-x   1 root root    0 Jun 24 10:11 .dockerenv*
# lrwxrwxrwx   1 root root    7 Jun  9 07:27 bin -> usr/bin/
# drwxr-xr-x   2 root root 4096 Apr 15  2020 boot/
# drwxr-xr-x   5 root root  360 Jun 24 10:11 dev/
# drwxr-xr-x   1 root root 4096 Jun 24 10:11 etc/
# drwxr-xr-x   2 root root 4096 Apr 15  2020 home/
# lrwxrwxrwx   1 root root    7 Jun  9 07:27 lib -> usr/lib/
# lrwxrwxrwx   1 root root    9 Jun  9 07:27 lib32 -> usr/lib32/
# lrwxrwxrwx   1 root root    9 Jun  9 07:27 lib64 -> usr/lib64/
# lrwxrwxrwx   1 root root   10 Jun  9 07:27 libx32 -> usr/libx32/
# drwxr-xr-x   2 root root 4096 Jun  9 07:27 media/
# drwxr-xr-x   2 root root 4096 Jun  9 07:27 mnt/
# drwxr-xr-x   2 root root 4096 Jun  9 07:27 opt/
# dr-xr-xr-x 314 root root    0 Jun 24 10:11 proc/
# drwx------   2 root root 4096 Jun  9 07:31 root/
# drwxr-xr-x   5 root root 4096 Jun  9 07:31 run/
# lrwxrwxrwx   1 root root    8 Jun  9 07:27 sbin -> usr/sbin/
# drwxr-xr-x   2 root root 4096 Jun  9 07:27 srv/
# dr-xr-xr-x  13 root root    0 Jun 24 10:11 sys/
# drwxrwxrwt   2 root root 4096 Jun  9 07:31 tmp/
# drwxr-xr-x  13 root root 4096 Jun  9 07:27 usr/
# drwxr-xr-x  11 root root 4096 Jun  9 07:31 var/

# root@ubuntu_template:/# df -h;date;
# Filesystem      Size  Used Avail Use% Mounted on
# overlay          98G   14G   80G  15% /
# tmpfs            64M     0   64M   0% /dev
# tmpfs           2.0G     0  2.0G   0% /sys/fs/cgroup
# shm              64M     0   64M   0% /dev/shm
# /dev/sda2        98G   14G   80G  15% /etc/hosts
# tmpfs           2.0G     0  2.0G   0% /proc/acpi
# tmpfs           2.0G     0  2.0G   0% /proc/scsi
# tmpfs           2.0G     0  2.0G   0% /sys/firmware
# Thu Jun 24 10:16:50 UTC 2021

# root@ubuntu_template:/# cd /opt 
# root@ubuntu_template:/opt# ls -l
# total 0

# root@ubuntu_template:/opt# ls -la
# total 8
# drwxr-xr-x 2 root root 4096 Jun  9 07:27 .
# drwxr-xr-x 1 root root 4096 Jun 24 10:11 ..
# root@ubuntu_template:/opt# 
