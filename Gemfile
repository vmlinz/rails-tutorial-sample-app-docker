source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails', '4.2.5'

gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'

gem 'pg', '~> 0.18.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bcrypt', '~> 3.1', '>= 3.1.10'

# Use Unicorn as the app server
# gem 'unicorn'
gem 'puma', '~> 2.15', '>= 2.15.3'
gem 'faker', '~> 1.6', '>= 1.6.1'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# image cloud storage
gem 'carrierwave-qiniu', '~> 0.2.0'

gem 'will_paginate', '~> 3.1'
gem 'bootstrap-will_paginate', '~> 0.0.10'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '~> 8.2', '>= 8.2.1'
  gem 'dotenv-rails', '~> 2.0', '>= 2.0.2'
  gem 'guard', '~> 2.13'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.4'
  gem 'spring', '~> 1.6', '>= 1.6.1'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

group :test do
  gem 'minitest-reporters', '~> 1.1', '>= 1.1.7'
  gem 'mini_backtrace', '~> 0.1.3'
end

group :production do
  gem 'rails_12factor', '0.0.2'
end
