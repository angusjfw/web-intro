require 'sinatra'

get '/' do

end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
end

get '/cat-form' do
  erb :form
end

post '/named-cat' do
  p params
  @name = params["name"]
  erb :index
end



