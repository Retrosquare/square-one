source "https://rubygems.org"

# Comment out the regular jekyll gem
# gem "jekyll", "~> 4.4.1"

# Uncomment this line for GitHub Pages
gem "github-pages", group: :jekyll_plugins

# Remove minima since you're using custom layouts
# gem "minima", "~> 2.5"

# Remove jekyll-feed since it's causing issues in your Nix setup
group :jekyll_plugins do
  # gem "jekyll-feed", "~> 0.12"
end

# Keep the rest as-is
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1", :platforms => [:mingw, :x64_mingw, :mswin]
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
