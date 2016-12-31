#!/bin/bash
cd /home/sol/src/useragent
mkdir temp
export PYTHONPATH=./temp
python setup.py build develop --install-dir ./temp
cp ./temp/UserAgent.egg-link /home/sol/.config/deluge/plugins
rm -fr ./temp
