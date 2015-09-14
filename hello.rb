require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "hello World!"
end
