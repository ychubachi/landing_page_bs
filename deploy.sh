#!/bin/bash

echo '- executing middleman'
bundle exec middleman build
echo '- executing git check-in'
git add .
git commit -a -m 'deploy'
echo '- executing git push'
git push

echo '- deploying'
ssh kirin '(cd /home/aiit/git/landing_page_bs/; git pull;)'

echo '- done'
