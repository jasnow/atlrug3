source 'https://rubygems.org'

gem 'rails', '3.2.21'
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
  gem "twitter-bootstrap-rails", 
    :git => 'https://github.com/seyhunak/twitter-bootstrap-rails.git'
end

group :development do
  gem 'dawn', :require => false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'pry'
end

group :test do
  gem 'cucumber', '2.0.0.beta.5'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
end
