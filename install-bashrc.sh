#!/bin/bash

# Install aliases into the .bashrc after installing the Package

cd && \
mkdir -p apps && cd  $_ && mkdir ngx-translate-helpercli && cd $_ && npm init --y && npm i ngx-translate-helpercli --save && \
echo 'alias newstring="~/apps/ngx-translate-helpercli/node_modules/.bin/ngx-translate-helpercli newstring "'>>~/.bashrc && \
echo 'alias ngxtr="~/apps/ngx-translate-helpercli/node_modules/.bin/ngx-translate-helpercli "'>>~/.bashrc &&\
echo "New command newstring and ngxtr are created"