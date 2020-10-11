#! bin/bash

# this command updates the Server
sudo yum update -y

# this below command installs java 1.8 version.
sudo yum install java-1.8.0-openjdk-devel -y

echo $(java -version)

# this below command installs git
sudo yum install git -y

echo $(git --version)


# this below commands installs jenkins

#sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo

#sudo  rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

#sudo yum update -y

#sudo yum install jenkins -y

#echo $(jenkins --version)

#sudo systemctl start jenkins 

#sudo systemctl enable jenkins

#sudo systemctl status jenkins

#sudo cat /var/lib/jenkins/secrets/initialAdminPassword

#below command install tomcat server

sudo update -y  





