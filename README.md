Installs Tomcat and Java on RHEL/CentOS/Ubuntu/Debian systems using Ansible

- Tomcat - Downloaded from Apache, version is specified by user (tested 7.0.82, 8.5.9, 8.5.28)
- Java - OpenJDK installed via yum or apt, version is specified by user

Vagrantfile provided for testing roles.

            vagrant up ubuntu
            vagrant up centos

Dockerfile provided tests the playbook against a Ubuntu container. 

Future improvements:  
- Implement support for selecting log level (DEBUG, WARN, ERROR, etc.)
- Implement support for multiple instances of Tomcat installed on one host
- Implement support for load balancing
- Expand on Docker

Alex Knight - 2017, 2018
