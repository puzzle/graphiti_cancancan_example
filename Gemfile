source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

gem "rails", "~> 7.0.3"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem "rack-cors"

gem 'pry'
gem 'pry-byebug'
gem 'pry-rails'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

gem "graphiti"
gem "graphiti-rails"
gem "vandal_ui"
gem "kaminari", "~> 1.1"
gem "responders", "~> 3.0"

group :development, :test do
  gem "rspec-rails", "~> 4.0.0beta2"
  gem "factory_bot_rails", "~> 5.0"
  gem "faker", "~> 2.5"
  gem "graphiti_spec_helpers"
end

group :test do
  gem "database_cleaner", "~> 1.7"
end

gem "devise", "~> 4.8"

gem "cancancan", "~> 3.3"
