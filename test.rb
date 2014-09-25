require 'sinatra'
require 'erb'

get '/' do
  erb :test
end

post '/next' do
 @name = params[:name]
 erb :next
end



#__END__

#@@index
#<html><body>
# index template <br>
#</html></body>

