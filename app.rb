# Entries app

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/entries' do
  redirect to('/')
end

get '/entries/:id' do
  erb :entries
end

put '/entries/:id' do
  redirect to('/entries/3')
end
