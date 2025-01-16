sudo yum install git
sudo yum install npm -y
sudo yum install pip -y
sudo yum install docker -y
sudo systemctl start docker
logout
sudo usermod -aG docker ec2-user
git clone https://github.com/sriram-R-krishnan/devops-build.git
ls
cd devops-build/
