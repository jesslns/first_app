require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'This is a secret...'
end

get '/shotgun' do
  'Life is less painful with shotgun gem :)'
end

get '/cat' do
  "<div>
   <img src='http://bit.ly/1eze8aE'>
   </div>"
end
