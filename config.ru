require 'rubygems'
require 'sinatra'

require './app'

=begin
Raven.configure do |config|
  config.dsn = 'https://f04db258c40a434c91ccea05044e47ca:096fed9203674a0cbc2c9bf59afaa18a@app.getsentry.com/75410'
end
=end

run Sinatra::Application