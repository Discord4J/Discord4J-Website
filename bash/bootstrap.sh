#!/usr/bin/env bash

# Setup the jekyll page
bash ./jekyll.sh

# Move built page to be served
cd ..
rm -r /var/www/html/*/
mv ./hcz-jekyll-blog/_site/* /var/www/html

# Restart nginx
sudo systemctl restart nginx
