#!/bin/zsh

## Install the version of Bundler.
if [ -f Gemfile.lock ] && grep "BUNDLED WITH" Gemfile.lock > /dev/null; then
    cat Gemfile.lock | tail -n 2 | grep -C2 "BUNDLED WITH" | tail -n 1 | xargs gem install bundler -v
fi

# If there's a Gemfile, then run `bundle install`
# It's assumed that the Gemfile will install Jekyll too
if [ -f Gemfile ]; then
    echo gem file found. installing bundle ...
    bundle install
fi

# Install latest jekyll and github-pages for older jekyll
if command -v jekyll >/dev/null; then
  echo jekyll exists
else
  echo jekyll does not exist. installing jekyll to get started.
  gem install jekyll github-pages
fi
