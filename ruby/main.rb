require 'bundler/setup'
require 'dotenv/load'

require 'sinatra'
configure { set :server, :puma }

require_relative 'WeatherApp'

app = WeatherApp.new(ENV['API_KEY'])

get '/' do
  erb :index, :locals => { app: app }
end

get '/:city' do |city|
  erb :city_selected, :locals => { app: app, city: city }
end