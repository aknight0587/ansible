Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache's website, version is specified by user (tested 7.0.82, 8.5.9)
- Java - OpenJDK installed via yum or apt, version is specified by user

Vagrantfiles are provided for testing and uses the tomcat.yml playbook, CentOS and Ubuntu provided  

Dockerfile uses Ubuntu latest and runs the docker.yml playbook on the container

Future improvements:  
- Implement support for selecting log level (DEBUG, WARN, ERROR, etc.)
- Implement support for multiple instances of Tomcat installed on one host
- Implement support for load balancing
- Expand on Docker

Alex Knight - 2017, 2018
