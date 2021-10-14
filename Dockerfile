###############
#  BASE image #
###############
FROM tecnickcom/alldev:latest

RUN pip3 install --ignore-installed --upgrade jupyterlab

# TODO 
# - install Docker
# - add alias python=python3
# 
