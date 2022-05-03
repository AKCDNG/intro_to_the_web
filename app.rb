require "sinatra"
require "sinatra/reloader" if development?

get '/' do 
  'Hello world'
end 
get '/secret' do
  'Hello Anish!'
  'It\'s me, George'
end

get '/members' do
  'Welcome to the VIP lounge'
end

get '/cat' do
  "<div>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end 



