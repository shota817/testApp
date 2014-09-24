require 'sinatra'
require 'erb'

get '/' do
  erb :hello
end

post '/next' do
  @name = params[:name]
  erb :next
end
