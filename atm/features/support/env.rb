require File.join(File.dirname(__FILE__), '..', '..', 'lib', 'nice_bank')

require 'sinatra'
require 'capybara/cucumber'
Capybara.app = Sinatra::Application
Sinatra::Application.set :environment, :test
