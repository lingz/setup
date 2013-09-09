#!bin/bash
# TODO -> make dpkg pipe into sudo apt-get remove
sudo apt-get remove libruby1.8
sudo apt-get remove libruby1.9.1
sudo apt-get remove ruby1.9.1
sudo apt-get install build-essential openssl libreadline6 libreadline6-dev \
  curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev \
  sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake \
  libtool bison subversion nodejs
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements
