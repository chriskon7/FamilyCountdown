require 'rubygems'
require 'sinatra'
require 'date'

set :sessions, true

get "/" do

  erb :countdown
end




