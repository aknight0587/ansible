Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache's website, version is specified by user in vars
- Java - OpenJDK installed via yum or apt, version is specified by user in vars

Vagrantfiles are  provided for testing and uses the vagrant.yml playbook and are running Centos 6.8 and Ubuntu 16 LTS

Future improvements:  
- Create support variable for log settings for Tomcat
- Create support for multiple instances of Tomcat running on different ports
- Incoporate support for load balanced Tomcat instances

This code will be worked upon as I find time and will be improved over time.
Alex Knight - 2017
