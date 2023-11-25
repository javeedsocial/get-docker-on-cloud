#!/bin/bash
sudo ansible-playbook setup-docker.yaml -y
sudo chmod 777 /var/run/docker.sock
