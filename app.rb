require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  "This route is / (the default)"
end

get '/secret' do
  "bang This route is /secret (added onto the URL)"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
