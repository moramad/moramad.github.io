#!/bin/bash

# for github-pages purpose
jekyll new .
# Open the Gemfile that Jekyll created.
# Add "#" to the beginning of the line that starts with gem "jekyll" to comment out this line.
# Add the github-pages gem by editing the line starting with # gem "github-pages". Change this line to:
# gem "github-pages", "~> GITHUB-PAGES-VERSION", group: :jekyll_plugins
# GITHUB-PAGES-VERSION : 214
# Replace GITHUB-PAGES-VERSION with the latest supported version of the github-pages gem. You can find this version here: "Dependency versions."
bundle update
# rvm --default use ruby-2.7.2
bundle exec jekyll serve
#change version of ruby using rvm
rvm install ruby-2.7
rvm use default ruby-2.7
buld install
bundle exec jekyll serve