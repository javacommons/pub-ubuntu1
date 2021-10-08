sudo apt update
sudo apt install -y openjdk-11-jdk gradle maven firefox
wget -nc https://ftp.riken.jp/net/apache/tomcat/tomcat-8/v8.5.71/bin/apache-tomcat-8.5.71.tar.gz
rm -rf apache-tomcat-8.5.71
tar xvf apache-tomcat-8.5.71.tar.gz
rm -rf apache-tomcat-8.5.71.tmp
mv apache-tomcat-8.5.71 apache-tomcat-8.5.71.tmp
