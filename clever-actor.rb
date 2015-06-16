require 'sinatra'
require 'json'
require 'faker'

get '/' do
  erb :index
end

get '/quote' do
  quote = { quote: Faker::Hacker.say_something_smart.capitalize }
  quote.to_json
end
