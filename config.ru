require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'better_errors'

# Just in development!
configure :development do
  use BetterErrors::Middleware
  # you need to set the application root in order to abbreviate filenames
  # within the application:
  BetterErrors.application_root = File.expand_path('..', __FILE__)
end

require './app'

run Sinatra::Application