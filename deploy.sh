#!/bin/bash

bundle exec middleman build
git add .
git commit -a -m 'deploy'
git push

ssh kirin (cd /home/aiit/git/landing_page_bs/; git pull;)
