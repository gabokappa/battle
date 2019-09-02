require 'sinatra'
require 'shotgun'

configure do
  set :session_secret, "My session secret"
end

get '/' do
  "Hello World!"
end

get '/secret' do
  "SHHHH!"
end

get '/bananas' do
  "Here come the monkeys!"
end

get '/peanuts' do
  "Elephants..."
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
