df -h
hostnamectl 
shutdown -h now
passwd root
ip a
hostnamectl set-hostname master.asf.com
su - 
vim /etc/hosts
date
apt -y install docker.io apt-transport-https
at > /etc/docker/daemon.json <<EOF
{
  "exec-opts": ["native.cgroupdriver=systemd"],
  "log-driver": "json-file",
  "log-opts": {
    "max-size": "100m"
  },
  "storage-driver": "overlay2"
}
EOF

systemctl restart docker
systemctl status docker
systemctl restart docker
free -h
ip a
shutdown -r now
systemctl status docker
apt -y install docker.io apt-transport-https
apt upgrade
vim /etc/docker/daemon.json 
systemctl restart docker
systemctl enable docker
cat > /etc/sysctl.d/k8s.conf <<EOF
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

cat > /etc/sysctl.d/k8s.conf << EOF
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

vim /etc/sysctl.d/k8s.conf 
sysctl --sytem
sysctl --system
cat > /etc/sysctl.d/k8s.conf << EOF
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

update-alternatives --config iptables
swapoff -a
vim /etc/fstab 
ip a
apt upgrade
apt update
date
shutdown -r now
apt update
apt upgrade -y
free -h
update-alternatives --config iptables
shutdown -r now
apt update
apt upgrade
shutdown -h now
clear
ip a
clear
exit
