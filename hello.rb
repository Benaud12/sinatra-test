require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  @visitor2 = params[:last_name]
  #@visitor2 = params[:name]
  erb :index
end
