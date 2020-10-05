require 'sinatra'
require_relative 'config/application'

set :bind, '0.0.0.0'  # bind to all interfaces

enable :sessions

# Any classes you add to the models folder will automatically be made available in this server file

get "/" do
  redirect "/aliens"
end

get "/aliens" do
  @aliens = Alien.all

  erb :"aliens/index"
  # erb(:"aliens/index")
end

get "/aliens/new" do
  
end

# get "/starships" do
#   erb :"starships/index"
# end
