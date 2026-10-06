#!/bin/zsh
# Preview the site at http://localhost:4000/buff-app/ (Ctrl-C to stop).
# One-time setup: brew install ruby && bundle config set --local path vendor/bundle && bundle install
cd "$(dirname "$0")/.."
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export RUBYOPT="-r$PWD/tools/ruby4-compat.rb"
bundle exec jekyll ${1:-serve} --livereload
