A collection of roles and playbooks that I've written for Ansible which also includes a Vagrantfile that can be used to test functionality of the code in Vagrant. Roles will be split out into individual repos in the future.

Breif description of each role:

Tomcat - Installs a version of Tomcat that is specified in common.yml and creates a symlink that is specified in common.yml

Java - Install a version of Java that is specified in common.yml. It is using openJDK for now.

Vagrantfile is using CentOS 6.8
