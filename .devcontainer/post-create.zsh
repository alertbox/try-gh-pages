#!/bin/zsh

## Install the version of Bundler.
if [ -f Gemfile.lock ] && grep "BUNDLED WITH" Gemfile.lock > /dev/null; then
    cat Gemfile.lock | tail -n 2 | grep -C2 "BUNDLED WITH" | tail -n 1 | xargs gem install bundler -v
fi

# If there's a Gemfile, then run `bundle install`
# It's assumed that the Gemfile will install Jekyll too
if [ -f Gemfile ]; then
    echo Gem file found. Installing ...
    bundle install &>/dev/null;
fi

# Install latest jekyll and github-pages for older jekyll
if (($+commands[jekyll])); then 
  echo Jekyll exists. &>/dev/null;
# fi
# if command -v jekyll >/dev/null; then
#   echo jekyll exists
else
  echo Jekyll does not exist. Installing ...
  gem install jekyll github-pages &>/dev/null;
fi
