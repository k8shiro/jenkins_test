whoami

echo "RHEL--------------"
cat /etc/redhat-release

echo "Ubuntu------------"
cat /etc/lsb-release


docker run -i -t -d --name ansible ansible/centos7-ansible /bin/bash
docker exec ansible ansible --version



