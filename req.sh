# For latest mysql-apt repository, check url from https://dev.mysql.com/downloads/repo/apt/
wget https://dev.mysql.com/get/mysql-apt-config_0.8.24-1_all.deb -O /tmp/mysql-apt-config_all.deb
DEBIAN_FRONTEND=noninteractive dpkg -i /tmp/mysql-apt-config_all.deb
apt-get update
apt-get install git clang cmake make gcc g++ libmysqlclient-dev libssl-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mysql-server p7zip
update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100
update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang 100
