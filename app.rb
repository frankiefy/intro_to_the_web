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
  '<img src="http://bit.ly/1eze8aE" alt="a cute kitty" title="meow" style="border: 3px dashed red;padding-right: 50px;">'
end
