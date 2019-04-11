#!/bin/bash

# Install aliases into the .bashrc after installing the Package

cd && \
mkdir -p apps/ngxtr && cd $_ && npm init --y 

( cd ~/apps/ngxtr && npm i ngx-translate-helpercli --save ) &

sleep 3;
cd &&\
echo 'alias newstring="~/apps/ngxtr/node_modules/.bin/ngx-translate-helpercli newstring "'>>~/.bashrc && \
echo 'alias ngxtr="~/apps/ngxtr/node_modules/.bin/ngx-translate-helpercli "'>>~/.bashrc &&\
echo "New command newstring and ngxtr are created"

sleep 10
