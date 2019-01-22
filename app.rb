require 'sinatra'
require 'shotgun'
require 'pry'
require 'capybara/dsl'
require 'selenium-webdriver'

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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/cat-form'do
  erb :cat_form
end
