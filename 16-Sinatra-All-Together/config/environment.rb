require 'bundler'
Bundler.require
# require_relative '../app/controllers/application_controller.rb'
require_all 'app'

ActiveRecord::Base.establish_connection({
  adapter: 'sqlite3',
  database: 'db/development.sqlite'
})