source 'https://rubygems.org'

ruby "~> 2.5.3"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'activeadmin'

gem 'rails', '~> 6.0.0'
gem "bootsnap", ">= 1.1.0", require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 4.2'
gem 'sass-rails', '~> 6.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0'
gem 'devise'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'cloudinary'
gem 'activestorage-cloudinary-service'
gem 'image_processing', '~> 1.9'
gem 'acts_as_list'
gem 'activeadmin_reorderable'

gem 'pry-rails'

group :development do
  gem 'listen', '~> 3.2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
