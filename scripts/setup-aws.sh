! /bin/bash 

cd ./workspace || exit 1

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

rm -rf awscliv2.zip aws

cd "$CODESPACE_PATH" || exit 1