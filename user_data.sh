#!/bin/bash
set -e
apt-get update
apt-get install -y docker.io docker-compose-v2 git
systemctl enable --now docker
git clone https://github.com/jashwanthreddy123/aws-ec2-nginx-deploy.git /opt/app
cd /opt/app
docker compose up -d
