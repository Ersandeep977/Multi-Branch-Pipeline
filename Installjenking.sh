# This file create by "Sandeep Kumar Patel"

############
# Block -1
#################################################################################################
#! /bin/bash
# this block for the install jenking for normal way
# this Program file Create by Sandeep Kumar Patel

sudo apt-get update 
sudo apt-get install -y openjdk-11-jdk
sudo apt-get install -y git maven
wget https://get.jenkins.io/war-stable/2.332.1/jenkins.war
java -jar jenkins.war


###############
# Block -2
###################################################################################################
#! /bin/bash
# this program file install jenking for permanent
# this Program file Create by Sandeep Kumar Patel
# code start

sudo apt-get update 
sudo apt-get install -y openjdk-11-jdk
sudo apt-get install -y git maven
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install -y jenkins
sudo systemctl start jenkins

# code End

#####################################################################################################################################################################
# install Tomcat9
############################
#! /bin/bash
# this program file install Tomcat Server for permanent
# this Program file Create by Sandeep Kumar Patel
# code start

sudo apt-get update 
sudo apt-get install -y tomcat9
sudo apt-get install -y tomcat9-admin
sudo apt-get update

*Edit the tomcat-users.xml file

cd /etc/tomcat
sudo vim tomcat-users.xml
  
Delete all the content and add the below content
  
<tomcat-users>
<user username="intelliqit" password="intelliqit" roles="manager-script"/> 
</tomcat-users>

sudo service tomcat9 restart

######################################################################################################################################################################
