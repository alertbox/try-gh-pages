#!/bin/zsh

## Install the version of Bundler.
if [ -f Gemfile.lock ] && grep "BUNDLED WITH" Gemfile.lock > /dev/null; then
  cat Gemfile.lock | tail -n 2 | grep -C2 "BUNDLED WITH" | tail -n 1 | xargs gem install bundler -v
fi

# If there's a Gemfile, then run `bundle install`
# It's assumed that the Gemfile will install Jekyll too
if [ -f Gemfile ]; then
  echo Gemfile found.
  bundle install &> /dev/null;
else
  echo Gemfile does not exist. &> /dev/null;
fi

# Install latest jekyll and github-pages for older jekyll
if (($+commands[jekyll])); then 
  echo Jekyll exists. &> /dev/null;
else
  echo Jekyll does not exist.
  gem install jekyll github-pages &> /dev/null;
fi
