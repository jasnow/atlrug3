source 'https://rubygems.org'

gem 'rails', '3.2.22.5'

gem 'slim'
gem 'omniauth'
gem 'omniauth-github'
gem 'hashie'
gem 'octokit'
gem 'high_voltage'
gem 'simple_form'
gem 'unicorn'
gem 'jquery-rails'
gem 'overcommit'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'

  gem 'therubyracer'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
end

group :development do
  gem 'dawnscanner', require: false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'pry'
  gem 'sqlite3', '1.3.13' # 2/6/2019: LOCKED DOWN
  gem 'test-unit'
end

group :test do
  gem 'cucumber'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'factory_bot_rails'
end

group :production do
  gem 'pg'
end
