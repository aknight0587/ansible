# Uses the ansible-tomcat-java role to deploy Java and Tomcat onto a Ubuntu Container
FROM ubuntu:latest

MAINTAINER Alex Knight

RUN apt-get update && apt-get install -y ansible

ADD roles /etc/ansible/roles
ADD vars /etc/ansible/vars
ADD docker.yml /etc/ansible/docker.yml
WORKDIR /etc/ansible

# Run Ansible playbook
RUN ansible-playbook docker.yml --connection=localhost
