sudo wget https://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-software-7.4.2.tar.gz
sudo tar xvzf atlassian-jira-software-7.4.2.tar.gz -C /usr/local/
sudo chmod a+x atlassian-jira-software-7.4.2-x64.bin
sudo ./atlassian-jira-software-7.4.2-x64.bin
sudo apt-get -y install jira
sudo su -s /bin/bash
sudo ssh-keygen