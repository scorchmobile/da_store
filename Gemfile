# Ruby Version
ruby '2.3.3'

# Bower Package Hosting
source 'https://rails-assets.org' do

  # For bootstrap
  gem 'rails-assets-tether', '>= 1.1.0'
  gem 'rails-assets-bootstrap-switch', '~> 3.3.2'

end

# Ruby Gem Hosting
source 'https://rubygems.org' do

  # WYSIWYG
  gem 'tinymce-rails', '~> 4.4', '>= 4.4.3'

  # Store
  gem 'shoppe', '~> 1.1', '>= 1.1.2'
  gem 'redcarpet', '~> 3.4'

  # ENV Variables
  gem 'figaro', '~> 1.1.1'

  # Connect into Fleetmatics API (Used)
  gem 'httparty', '~> 0.13.7'

  # Store Hash Objects (Used)
  gem 'active_hash', '~> 1.4', '>= 1.4.1'

  # Use mysql as the database for Active Record
  gem 'mysql2', '>= 0.3.13', '< 0.5'

  # Use postgresql as the database for Active Record
  gem 'pg', '~> 0.18.4'

  # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
  gem 'rails', '4.2.7.1'

  # Split up CSS for IE Compatibility
  gem 'sprockets-rails', '~> 3.0.0'

  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0.6'

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '~> 2.7.2'

  # Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails', '~> 4.1.1'

  # File Uploading and Image Manipulation
  gem "carrierwave", "~> 0.10.0"
  gem 'carrierwave-aws', "~> 1.0.0"
  gem "unf", "~> 0.1.4"
  gem "mini_magick"#, "~> 4.3.6"

  # Fastest JSON Parser
  gem "oj", "~> 2.18.1"

  # Styling and Layouts
  gem 'bootstrap-sass', '~> 3.3.6'

  # Forms made Easy
  gem "simple_form", "~> 3.2.1"

  # For Obfuscating Email Addresses
  gem "actionview-encoded_mail_to", "~> 1.0.7"

  # Font Awesome
  gem "font-awesome-rails", "~> 4.5.0.0"

  # Use jquery as the JavaScript library
  gem "jquery-rails"#, "~> 4.1.0"
  gem "jquery-ui-rails", "~> 5.0.5"

  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
  gem 'turbolinks', "~> 2.5.3"

  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  gem 'jbuilder', '~> 2.4.0'

  # Pagination (conflict with shoppe)
  #gem "will_paginate", "~> 3.1.0"

  # Use web server
  gem 'puma', '~> 2.15.3'

  # Quiet Rails Assets
  gem 'quiet_assets', '~> 1.1.0', group: :development

  # Send Data to JS
  gem 'gon', '~> 6.0.1'

  # Authentication and Omniauth
  gem "devise", "~> 3.5.4"

  # Multiple Components
  gem 'foreman', '~> 0.78.0'

  # Error Messages
  gem 'exception_notification', '~> 4.1.4'

  # Dummy Content
  gem 'faker'

  # Country
  #gem 'country_select'

  # Better Error Logging
  group :development do
    gem "better_errors", "~> 2.1.1"
    gem "binding_of_caller", "~> 0.7.2"
    gem "meta_request", "~> 0.3.4"
    # Call 'byebug' anywhere in the code to stop execution and get a debugger console
    gem 'byebug', '~> 8.2.1'
    # Access an IRB console on exception pages or by using <%= console %> in views
    gem 'web-console', '~> 3.0.0'
    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring', '~> 1.7.2'
    # For Eager Loading
    gem 'guard', '~> 2.13.0'
    gem 'guard-rails', '~> 0.7.2'
    gem 'guard-bundler', '~> 2.1.0', require: false
    # Testing
    gem "rspec-rails"#, "~> 3.4.0"
    gem "guard-rspec"#, "~> 4.6.4"
    gem "cucumber", "~> 2.3.0"
    gem "capybara", "~> 2.6.0"
    gem "poltergeist", "~> 1.8.1"
    gem "phantomjs", "~> 1.9.8.0", require: 'phantomjs/poltergeist'
    gem 'factory_girl', '~> 4.5.0'
  end

  # Queued Jobs
  gem 'sidekiq', '~> 4.0.2'

  # Redis
  gem 'redis', '~> 3.2.2'
  gem 'hiredis', '~> 0.6.1'

  # CRON Jobs
  gem "whenever", "~> 0.9.4"

  # Security Checks
  gem "brakeman", "~> 3.1.4", group: :development

  group :production do
    # Serve GZipped Assets
    gem 'heroku_rails_deflate', '~> 1.0.3'
    # Skip Plugin Injection
    gem "rails_12factor", "~> 0.0.3"
  end

  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.1',          group: :doc

end
