# Anthony's Development Environment

# How to run:
# docker build -t "anthony-dev-env" .
#  => ERROR [internal] load metadata for docker.io/tecnickcom/alldev:master
# docker run --name ubuntu-devevelopment -e HOST_IP=169.254.68.104 --expose 8888 -p 8888:8888 -v //c/workspace:/workspace -t -i tecnickcom/alldev /bin/bash 
#

FROM tecnickcom/alldev:master
RUN pip3 install --ignore-installed --upgrade jupyterlab

# TODO How to install Docker

# 