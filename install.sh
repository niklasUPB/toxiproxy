sudo apt-get remove golang-go
sudo apt-get remove --auto-remove golang-go
sudo rm -rvf /usr/local/go
sudo tar -xvf go1.17.linux-amd64.tar.gz
sudo mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
make build

