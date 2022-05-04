require "sinatra"
require "sinatra/reloader" if development?

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @colour = params[:colour]
  erb(:index)
end

 get "/cat-naming-form" do
  erb(:form)
 end