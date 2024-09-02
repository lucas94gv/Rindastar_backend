# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.0'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.3', '>= 7.1.3.4'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '>= 5.0'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
# gem "rack-cors"

# Code formatter for Ruby. It enforces the Ruby style guide, detects potential code issues.
# Useful for maintaining consistent code quality and style across the project.
gem 'rubocop', '~> 1.66', require: false

# Rswag is a gem for integrating Swagger documentation with RSpec tests in Rails applications.
# It allows you to automatically generate and update API documentation based on your tests,
# ensuring that your API documentation stays in sync with your code and providing a live, interactive API explorer.
gem 'rswag', '~> 2.13'

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  # Dotenv-Rails is a gem that loads environment variables from a `.env` file into the Rails application.
  # This is useful for managing configuration settings, API keys, and secrets in development and
  # test environments, keeping them out of version control and facilitating easier configuration management.
  gem 'dotenv-rails', '~> 3.1', '>= 3.1.2'
  # FactoryBot is a fixtures replacement tool that allows you to create test data more easily and flexibly.
  # The 'factory_bot_rails' gem integrates FactoryBot with Rails, enabling you to define and
  # use factories in your tests to generate objects with default or custom attributes.
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.3'
  # Faker is a library for generating fake data, useful for populating test databases or creating realistic sample data.
  # It provides a wide range of methods to generate random names, addresses, phone numbers, and
  # other types of data, which helps in creating more comprehensive and diverse test cases.
  gem 'faker', '~> 3.2', '>= 3.2.3'
  # RSpec-Rails integrates RSpec, a popular testing framework, with Rails applications.
  # It provides a suite of tools and helpers for writing and running unit, integration, and
  # system tests, allowing for a behavior-driven development (BDD) approach to testing and ensuring robust and
  # maintainable code.
  gem 'rspec-rails', '~> 6.1'
end

group :development do
end
