SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
RUBYOPT="-r${SCRIPT_DIR}/ruby-4-jekyll-compat.rb" bundle exec jekyll serve --livereload --host 127.0.0.1 --port 4000
