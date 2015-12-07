require 'sinatra'

get '/' do
    '<h1>Hello web!</h1>'
end

get '/secrets' do
  '<i><h3>ssh!</h3> These are my secrets...</i>'
end

get '/cat' do
  "<div style='border: 3px dashed red; width: 1000px;'>
    <img src='http://bit.ly/1eze8aE' style='width: 1000px;'>
  </div>"
end
