source 'https://rubygems.org'  

gem 'rails', '3.2.2'

gem 'mysql2'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'haml',                         '>= 3.1.4'
 
gem 'paperclip',                    '~> 2.7.0'

gem 'will_paginate',                '~> 3.0'  
gem 'exception_notification_rails3', :require => 'exception_notifier'

gem 'whenever',                     '0.7.0', :require => false


# Deploy with Capistrano
gem 'capistrano',                   '2.6.0'     
gem 'capistrano_colors',            :require => false

group :development , :test do
  gem 'g',                          :git => 'https://github.com/stereosupersonic/g'
  gem 'ruby-growl',                 '3.0'   
  gem 'rspec-rails'   
  gem 'haml-rails',                 '>= 0.3.4'
end

group :test do 
  gem 'rb-fsevent'   
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'guard-bundler'
  gem 'guard-livereload'
  gem 'shoulda-matchers',           '~> 1.0.0' #https://github.com/thoughtbot/shoulda-matchers     

  #gem 'capybara-webkit',            '~> 0.10.0' #0.11 is not working ## https://github.com/thoughtbot/capybara-webkit/wiki/Installing-QT

  gem 'cucumber-rails',             '>= 1.3.0'
  gem 'capybara',                   '>= 1.1.2'
  gem 'database_cleaner',           '>= 0.7.1'
  gem 'launchy',                    '>= 2.0.5'
  gem 'simplecov'
end 