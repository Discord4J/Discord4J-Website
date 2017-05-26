#!/usr/bin/env bash

# Installs Jekyll
gem install jekyll bundler

cd ..
cd ./hcz-jekyll-blog

# Installs the bundle
bundle install

# Serves the page
bundle exec jekyll serve

