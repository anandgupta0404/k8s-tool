## Add the host entry in both nodes master and worker in /etc/hosts
## Fllowing below document to install the kubernetes cluster on baree metal servers.
## https://github.com/devops-aws-geek/devops-k8s-cluster-setup-vagrant/blob/main/install-k8s-master.sh
## https://medium.com/@subhampradhan966/how-to-install-kubernetes-cluster-kubeadm-setup-on-ubuntu-22-04-step-by-step-guide-dfcf33253f5f
sudo apt-get update
sudo apt install docker.io 


cat <<EOF | sudo tee /etc/apt/sources.list.d/kubernetes.list
deb https://apt.kubernetes.io/ kubernetes-xenial main
EOF
