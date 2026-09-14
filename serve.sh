#!/usr/bin/env bash
# Run the site locally with drafts and live reload: ./serve.sh
# Extra flags go to jekyll serve, e.g. ./serve.sh --port 4001
set -euo pipefail
cd "$(dirname "$0")"

# macOS ships Ruby 2.6, which is too old. Prefer Homebrew's Ruby, which isn't on PATH by default.
for dir in /opt/homebrew/opt/ruby/bin /usr/local/opt/ruby/bin; do
  if [ -x "$dir/ruby" ]; then
    export PATH="$dir:$PATH"
    break
  fi
done

if ! ruby -e 'exit Gem::Version.new(RUBY_VERSION) >= Gem::Version.new("3.0")'; then
  echo "Ruby 3.0+ is required (found $(ruby -v)). Install it with: brew install ruby" >&2
  exit 1
fi

bundle config set --local path vendor/bundle
bundle check >/dev/null 2>&1 || bundle install

exec bundle exec jekyll serve --drafts --livereload "$@"
