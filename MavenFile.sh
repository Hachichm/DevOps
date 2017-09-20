
sudo cp /tmp/shared/maven.tar.gz /usr/local
cd /usr/local
sudo tar xvf maven.tar.gz 

sudo mv apache-maven-3.3.9 /usr/local 
sudo tar zxvf /usr/local/apache-maven-3.3.9
sudo rm -rf /usr/local/apache-maven-3.3.9

export M2_HOME=/usr/local/apache-maven-3.3.9 
export M2=$M2_HOME/bin 
export MAVEN_OPTS=-Xms256m-Xmx512m 
echo “export PATH=$M2:$PATH” >> ~/.bashrc 

sudo apt-get update
sudo apt-get -y install maven


