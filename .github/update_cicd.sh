#!/bin/bash

git clone git@github.com:dktunited/KDM-MDM_ci-cd.git tmp

cp -R tmp/.github/* .
cp tmp/README.md README.md

rm -Rf tmp
