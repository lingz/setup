# TODO -> make dpkg pipe into sudo apt-get remove
sudo apt-get remove libruby1.8
sudo apt-get remove libruby1.9.1
sudo apt-get remove ruby1.9.1
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements
