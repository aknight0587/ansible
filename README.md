Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache's website, version is specified by user in vars
- Java - OpenJDK installed via yum or apt, version is specified by user in vars

Vagrantfiles are  provided for testing and uses the vagrant.yml playbook and are running Centos 6.8 and Ubuntu 16 LTS

Future improvements:  
- Implement support for select log level (DEBUG, WARN, ERROR, etc.)
- Implement support for multiple instances of Tomcat installed on one host
- Implement support for load balancing

This code will be worked upon as I find time and will be improved over time.
Alex Knight - 2017
