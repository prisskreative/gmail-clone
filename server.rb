require 'sinatra'
require 'pry'
require "sinatra/reloader" if development?

get '/' do
  erb :index
end


get '/ngmodel' do
  erb :ngmodel
end


get '/bindingcollections' do
  erb :bindingcollections
end

get '/bindingcollectionsfactory' do
  erb :bindingcollectionsfactory
end

get '/bindingcollectionsexternal' do
  erb :bindingcollectionsexternal
end

