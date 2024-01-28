#!/bin/sh
echo "Must Have GitHub CLI Installed"
read -p 'URL of Github Repository aka usename/myreponame: ' website
gh repo clone $website /home/dockers/$website
cd /home/dockers/$website
docker-compose up -d
