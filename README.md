Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible. Tomcat is downloaded from Apache and the user specifies the version they want. OpenJDK Java is installed either through yum or apt and the use specifies the version they want. A Vagrantfile is provided to for testing and uses the vagrant.yml playbook and is running Centos 6.8.

This is code that I've written in my personal time and is being improved upon when I have time to address and as my skills grow. 

Future improvements:  
- Create variable for the port that Tomcat runs on
- Create variable for heap settings for Tomcat
- Create variable for log settings for Tomcat
- Create multiple instances of Tomcat running on different ports
- Incoporate support for load balanced Tomcat instances

Alex Knight - 2017
