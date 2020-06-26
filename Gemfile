source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails'
gem 'pg'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'devise'
gem 'activerecord-session_store'
gem 'jwt'

gem 'coffee-rails'
gem 'turbolinks'
gem 'jbuilder'


gem 'json'
gem 'omniauth-oktaoauth'
gem 'bootstrap-sass'
gem 'figaro'

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

gem 'tzinfo-data'
