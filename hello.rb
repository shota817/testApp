require 'testApp'

get '/' do
  erb :index
end

get '/' do
  "Hello test"
end

__END__

@@index
<html><body>
 index template <br>
</html></body>
