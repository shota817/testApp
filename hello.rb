require 'sinatra'
require 'erb'

get '/' do
  erb :test
end

post '/next' do
  @name = params[:name]
  erb :next
end
