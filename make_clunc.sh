#! /bin/sh
git pull origin master && pelican content/ && ./publish.sh 
