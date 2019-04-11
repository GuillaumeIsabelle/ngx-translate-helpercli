#!/bin/bash

# Install aliases into the .bashrc after installing the Package

cd && \
mkdir -p apps/ngx-translate-helpercli && cd $_ && npm init --y && npm i ngx-translate-helpercli --save && \
echo 'alias newstring="~/apps/ngxtr/node_modules/.bin/ngx-translate-helpercli newstring "'>>~/.bashrc && \
echo 'alias ngxtr="~/apps/ngxtr/node_modules/.bin/ngx-translate-helpercli "'>>~/.bashrc &&\
echo "New command newstring and ngxtr are created"