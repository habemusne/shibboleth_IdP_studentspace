cd /home/ubuntu/
mkdir –p /home/ubuntu/server/tomcat/conf/Catalina/localhost

sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
$JAVA_HOME
ls
which java
$JAVA_HOME/bin/keytool 
sudo a2enmod ssl
a2enmod
sudo apt-get install apache2
sudo a2enmod ssl
sudo a2ensite default-ssl
service apache2 restart
sudo service apache2 restart
sudo a2ensite default-ssl
sudo /etc/init.d/apache2 restart
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /etc/init.d/apache2 shutdown
sudo /etc/init.d/apache2 stop
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
keytool
sudo keytool -keysize 2048 -genkey -alias tomcat -keyalg RSA -keystore tomcat.keystore
s
ls
pwd
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
mkdir –p /home/ubuntu/server/tomcat/conf/Catalina/localhost
ls
rm -rf -p
ls
ls -la
rm -rf *p
ls
ls -la
pwd
mkdir –p /home/ubuntu/server/tomcat/conf/Catalina/localhost
ls
rm -rf *p
cd /home/ubuntu/
mkdir –p /home/ubuntu/server/tomcat/conf/Catalina/localhost mkdir -p /home/ubuntu/server/tomcat/endorsed
mkdir /home/ubuntu/server/shibidp
mkdir -p /home/ubuntu/installers/shibidp
ls
sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install slapd ldap-utils
echo "alias ldapsearch='ldapsearch -H ldapi:/// -x -W '" >> ~/.bashrc
echo "alias ldapmodify='ldapmodify -H ldapi:/// -x -W '" >> ~/.bashrc
echo "export LDAP_ADMIN='-D cn=admin,dc=example,dc=com '" >> ~/.bashrc
source ~/.bashrc
sudo dpkg-reconfigure slapd
wget -O '/home/ubuntu/examples.tar.gz' 'https://s3.amazonaws.com/awsiammedia/public/sample/OpenLDAPandShibboleth/examples.tar.gz'
tar -xf /home/ubuntu/examples.tar.gz
sudo ldapmodify -Y EXTERNAL -H ldapi:/// -f examples/eduPerson201310.ldif
ldapmodify $LDAP_ADMIN -f examples/PEOPLE.ldif
ldapmodify $LDAP_ADMIN -f examples/BIO.ldif
ldapmodify $LDAP_ADMIN -f examples/CSE.ldif
ldapmodify $LDAP_ADMIN -f examples/HR.ldif
sudo apt-get -y install openjdk-7-jre-headless
wget -O 'installers/tomcat7.tar.gz' 'https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.59/bin/apache-tomcat-7.0.59.tar.gz'
tar -xzf installers/tomcat7.tar.gz -C server/tomcat/ --strip-components=1
wget -O 'installers/shibidp2.4.tar.gz' 'http://shibboleth.net/downloads/identity-provider/2.4.0/shibboleth-identityprovider-2.4.0-bin.tar.gz'
tar -xzf installers/shibidp2.4.tar.gz -C installers/shibidp --strip-components=1
echo "export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/" >> ~/.bashrc
source ~/.bashrc
cd installers/shibidp; ./install.sh && cd -
vim /home/ubuntu/server/tomcat/conf/server.xml
vim /home/ubuntu/server/tomcat/conf/Catalina/localhost/idp.xml
cp ~/installers/shibidp/endorsed/* ~/server/tomcat/endorsed
vim /home/ubuntu/server/tomcat/conf/tomcat-users.xml
sudo /home/ubuntu/server/tomcat/bin/startup.sh
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo iptables -L
ufw status 
sudo ufw status 
sudo ufw status verbose
sudo iptables -L -n
vim /etc/
netstat
netstat -ntlp | grep LISTEN
netstat
iptables -F
sudo iptables -F
sudo vim /etc/sysconfig/iptables
yum whatprovides /etc/sysconfig/iptables
sudo apt-get install yum -y
yum whatprovides /etc/sysconfig/iptables
sudo netstat -nupt -l
vim 
vim /home/ubuntu/server/tomcat/conf/server.xml
sudo /home/ubuntu/server/tomcat/bin/startup.sh
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
\\\\\
vim /home/ubuntu/server/tomcat/conf/server.xml
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
vim /home/ubuntu/server/tomcat/conf/server.xml
ls

sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
/home/ubuntu/server/shibidp/credentials/idp.jks
ls -la /home/ubuntu/server
ls -la /home/ubuntu/server/shibidp/
ls -la /home/ubuntu/server/shibidp/credentials/
vim /home/ubuntu/server/shibidp/credentials/idp.key
vim /home/ubuntu/server/shibidp/credentials/idp.jks
vim /home/ubuntu/server/shibidp/credentials/idp.crt
vim /home/ubuntu/server/shibidp/credentials/idp.key
sudo /home/ubuntu/server/tomcat/bin/shutdown.sh 
sudo /home/ubuntu/server/tomcat/bin/startup.sh 
tail -f /home/ubuntu/server/tomcat/logs/catalina.out
sudo netstat -nupt -l
/home/ubuntu/server/shibidp/conf/attribute-resolver.xml
vim /home/ubuntu/server/shibidp/conf/attribute-resolver.xml
