#!/usr/bin/env bash

# Setup the jekyll page
bash ./jekyll.sh

# Move built page to be served
cd ..
mv ./hcz-jekyll-blog/_site/* /var/www/html

# Restart nginx
sudo systemctl restart nginx
