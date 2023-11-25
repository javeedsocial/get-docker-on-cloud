#!/bin/bash
sudo ansible-playbook setup-docker.yaml
sudo chmod 777 /var/run/docker.sock
