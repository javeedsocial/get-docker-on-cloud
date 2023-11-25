

Clone this url
```
git clone https://github.com/javeedsocial/get-docker-on-cloud.git
```
navigate to folder
```
cd get-docker-on-cloud
```

Run playbook and type Y after a while, re run playbook if it fails with any reason
```
sudo ansible-playbook setup-docker.yaml
```
check if docker is installed
```
docker -v
```
troubleshooting 
- rerun script in case of key issues
