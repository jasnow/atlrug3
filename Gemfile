source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '3.2.18'
gem 'pg'
gem 'slim'
gem 'omniauth'
gem 'omniauth-github'
gem 'octokit'
gem 'high_voltage'

gem 'simple_form'

gem 'unicorn'

gem 'jquery-rails'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'

  gem "therubyracer"
  gem 'less-rails'
  gem "twitter-bootstrap-rails"
end

group :development do
  gem 'codesake-dawn', :require => false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'pry'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
end
