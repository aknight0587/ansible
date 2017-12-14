Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache's website, version is specified by user in vars
- Java - OpenJDK installed via yum or apt, version is specified by user in vars

A Vagrantfile is provided to for testing and uses the vagrant.yml playbook and is running Centos 6.8

Future improvements:  
- Create variable for the port that Tomcat runs on
- Create variable for heap settings for Tomcat
- Create variable for log settings for Tomcat
- Create multiple instances of Tomcat running on different ports
- Incoporate support for load balanced Tomcat instances

This code will be worked upon as I find time and will be improved over time.
Alex Knight - 2017
