source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/AlexRMS/APISE.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.7'

# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.6.0'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# User Devise Token Auth and Omniauth for authentication
gem 'devise_token_auth'
gem 'omniauth'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Use Rack Attack for prevent attacks on your application
gem 'rack-attack'

# Use Friendly Id for generate Id's more dynamics
gem 'friendly_id', '~> 5.1.0'

group :development, :test do
	# Use RSpec Rails for test application
	gem 'rspec-rails'

	# Use rDoc for generate documentation
	# gem 'rdoc'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
