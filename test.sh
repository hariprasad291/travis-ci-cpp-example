sudo apt update -y
sudo apt install -y git wget unzip python3 python38 python38-pip python38-devel python3-devel make gcc gcc-c++ libffi-devel.ppc64le libffi.ppc64le cargo.ppc64le openssl.ppc64le openssl-devel.ppc64le
ln -s /usr/bin/python3.8 /usr/bin/python
pip3 install tox wheel setuptools_rust
pip3 install cryptography