source 'https://rubygems.org'

ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
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
gem 'bcrypt', '~> 3.1.7'
# generate fake data 
gem 'faker'
# upload files from ruby application
gem 'carrierwave'
# ruby wrapper for imagemagic 
gem 'mini_magick'
# work with cloud resources 
gem 'fog'
# add pagination
gem 'will_paginate'
# integrate boostrap pagination component with will_paginate gem
gem 'bootstrap-will_paginate'
# sass powered version of bootstrap 
gem 'bootstrap-sass'
# handle local credentials 
gem 'foreman'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'sqlite3'
  gem 'spring'
end

group :test do
  # baseline hooks to use and customize 
  gem 'minitest-reporters'
  # reduce backtrace noise 
  gem 'mini_backtrace'
  # watch for changes and run corresponding tests when file is saved
  gem 'guard-minitest'
end

group :production do
  # use postgreSQL for production database 
  gem 'pg'
  # run the application on a twelve factor provider like heroku
  gem 'rails_12factor'
  # simple, fast, threaded concurrent HTTP 1.1 server 
  gem 'puma'
end


