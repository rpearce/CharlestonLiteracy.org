require 'rubygems'
require 'sinatra'

get '/' do
  redirect '/index.html'
end

get '/donate' do
  redirect '/donate.html'
end

get '/about_us' do
  redirect '/about_us.html'
end