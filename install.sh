# 為新的vm快速安裝而設定的檔案
sudo apt-get update
sudo apt-get install git python3 python3-pip nano  -y
pip3 install pipenv
pip3 install pipreqs
# docker 安裝
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
# docker compose 安裝
sudo curl -L "https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
# nvm 管理 node.js 版本
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install 18.19.1
