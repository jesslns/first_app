require 'sinatra'
require 'shotgun'

get '/' do
  'Hello world!'
end

get '/secret' do
  'This is a secret...'
end

get '/shotgun' do
  'Life is less painful with shotgun gem :)'
end
