require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']

source 'https://rubygems.org'

gem 'rails', '3.2.3'

gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'

gem "cancan", ">= 1.6.7"
gem "rolify", ">= 3.1.0"
gem "bootstrap-sass", ">= 2.0.3"
gem "simple_form"
gem "will_paginate", ">= 3.0.3" 
gem 'paperclip',                    '~> 3.0.0' 
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'capistrano_colors', :require => false

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

gem "haml", ">= 3.1.6"

group :development  do
  gem "haml-rails", ">= 0.3.4"
  gem "guard", ">= 0.6.2"
  gem 'rb-fsevent'
  gem 'growl'
  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-rspec", ">= 0.4.3"
  gem "guard-cucumber", ">= 0.6.1"
  gem "rails-footnotes", ">= 3.7" 
  gem 'annotate', ">=2.5.0.pre1"
end

group :development , :test do
  gem 'g',                          :git => 'https://github.com/stereosupersonic/g'
  gem "factory_girl_rails", ">= 3.3.0"
  gem "rspec-rails", ">= 2.10.1"
  gem 'simplecov'  
end

group  :test do
  gem "email_spec", ">= 1.2.1"
  gem "cucumber-rails", ">= 1.3.0", :require => false
  gem "capybara", ">= 1.1.2"
  gem "database_cleaner", ">= 0.8.0"
  gem "launchy", ">= 2.1.0"
end
