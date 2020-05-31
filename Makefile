#!/bin/bash 

cp -rvf ../myWeb/_site/* . 
JEKYLL_ENV=production bundle exec jekyll build
