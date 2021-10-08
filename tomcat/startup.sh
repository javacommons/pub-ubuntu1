./apache-tomcat-8.5.71.tmp/bin/startup.sh
sleep 1s
google-chrome http://localhost:8080/ > /dev/null 2>&1 &
