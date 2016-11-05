# -*- coding: utf-8 -*-

require 'sinatra'

get '/' do
  if params.empty?
    "Hello こんにちは привет"
  else
    "Hello こんにちは привет: #{params}"
  end
end
post '/' do
  "POST: #{params}"
end
get '/env' do
  request.env
end
