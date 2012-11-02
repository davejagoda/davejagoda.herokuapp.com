# -*- coding: utf-8 -*-

require 'sinatra'

get '/' do
  "Hello こんにちは привет"
end
get '/env' do
  request.env
end
