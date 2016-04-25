

source 'https://rubygems.org'
ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0beta3'

gem 'puma'
gem 'pg'

#Redis server
gem 'redis-rack', github: 'redis-store/redis-rack', branch: 'master'
gem 'redis-actionpack', github: 'redis-store/redis-actionpack', branch: 'master'
gem 'redis-rails', github: 'redis-store/redis-rails', branch: 'master'

#adding aws for images
gem 'paperclip', "5.0.0.beta1"
gem 'aws-sdk', '< 2.10.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0.0.beta1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 3.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.4.1'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

group :production do
  gem 'rails_12factor'
end
group :test, :development do
  gem 'rspec-rails', '3.5.0.beta3'  	
  gem "rails-controller-testing"	
end

group :development do
  gem 'web-console', '~> 3.0'
end
group :test do
  gem "capybara", "2.7.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
