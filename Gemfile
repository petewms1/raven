source 'https://rubygems.org'

gem 'rails', '3.2.1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'devise'
#gem 'haml'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'twitter-bootstrap-rails', '2.0.2'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'growl'
  gem 'awesome_print'
  gem 'railroady'
  gem 'test-unit',          '~> 2.4.3',  :platform => :mri_19, :require => false
  gem 'rspec-rails',        '~> 2.8.0'
  gem 'factory_girl'
  gem 'factory_girl_rails', '~> 1.6.0'
  gem 'thin'
  gem 'guard'             # https://github.com/guard/guard
  gem 'guard-rails'       # https://github.com/guard/guard-rails
  gem 'guard-sass'        # https://github.com/guard/guard-sass
  gem 'guard-spork'       # https://github.com/guard/guard-spork
  gem 'guard-rspec'       # https://github.com/guard/guard-rspec
  gem 'guard-livereload'  # https://github.com/guard/guard-livereload
  gem 'ruby_gntp'
  gem 'yajl-ruby'
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'spork'
  gem 'simplecov', :platform => :mri_19 unless ENV["CI"]  # Until Travis supports build artifacts
  gem 'fuubar'
  gem 'annotate', '~> 2.4.1.beta', :require => false, :group => :development
end

group :test do
    gem 'webrat'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
