#!/usr/bin/env bash

# Installs Jekyll
gem install jekyll bundler

cd ..
cd ./hcz-jekyll-blog

# Installs the bundle
bundle install

# Serves the page
# bundle exec jekyll serve

# Clears the current content and rebuilds the site 
rm -r ./_site
bundle exec jekyll build --destination ./_site
