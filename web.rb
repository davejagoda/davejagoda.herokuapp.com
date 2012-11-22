# -*- coding: utf-8 -*-

require 'sinatra'

get '/' do
  "Hello こんにちは привет"
end
get '/env' do
  request.env
end
post '/wt' do
  connections.each { |out| out << params << "\n" }
end
