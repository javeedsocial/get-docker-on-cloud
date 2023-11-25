#!/bin/bash
#sudo ansible-playbook setup-jenkins.yaml
sudo ansible-playbook setup-docker.yaml
sudo chmod 777 /var/run/docker.sock
