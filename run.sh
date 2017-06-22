whoami

echo "RHEL--------------"
cat /etc/redhat-release

echo "Ubuntu------------"
cat /etc/lsb-release


docker pull centos:centos7

docker run --privileged -d -ti -e "container=docker"  -v /sys/fs/cgroup:/sys/fs/cgroup -v `pwd`:/htcondor-ce:rw  centos:centos${OS_VERSION}   /usr/sbin/init




