require 'sinatra'

get '/' do
  redirect '/helo.txt'
end
