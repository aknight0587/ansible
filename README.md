Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache's website, version is specified by user
- Java - OpenJDK installed via yum or apt, version is specified by user

Vagrantfiles are provided for testing and uses the tomcat.yml playbook and are running Centos 6.8 and Ubuntu 16 LTS

Dockerfile uses Ubuntu latest and runs the docker.yml playbook on the container

Future improvements:  
- Implement support for selecting log level (DEBUG, WARN, ERROR, etc.)
- Implement support for multiple instances of Tomcat installed on one host
- Implement support for load balancing
- Expand on Docker

This is all for fun and educational purposes for myself. While most of this code serves some functional purpose, it is purely for development and not production ready (as you can tell if you spend more than two seconds looking at it). The main purpose is for me to expand on what I already know and learn new ones along the way.

Alex Knight - 2017, 2018
