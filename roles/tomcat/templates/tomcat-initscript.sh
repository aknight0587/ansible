#!/bin/bash
# Description: Script to start/stop/restart and check status of Tomcat running as a service
#
CATALINA_HOME={{ tomcat_symlink }}

catalina_pid() {
  echo `ps aux | grep tomcat | grep -v grep | awk '{print $2}'`
}

case $1 in
start)
sh $CATALINA_HOME/bin/startup.sh
;;
stop)
sh $CATALINA_HOME/bin/shutdown.sh
;;
restart)
sh $CATALINA_HOME/bin/shutdown.sh
sh $CATALINA_HOME/bin/startup.sh
;;
status)
  pid=$(catalina_pid)
  if [ -n "$pid" ]
  then
    echo "Tomcat is running with pid: $pid"
  else
    echo "Tomcat is not running"
  fi
;;
esac
exit 0

