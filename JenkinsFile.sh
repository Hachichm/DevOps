sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo add-apt-repository ppa:openjdk-r/ppacd .;.
sudo apt-get update
sudo apt-get -y install jenkins
sudo su -s /bin/bash
sudo ssh-keygen
sudo service jenkins
sudo service jenkins stop
sudo service jenkins start
