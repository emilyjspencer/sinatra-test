require 'sinatra' 
require 'rerun'

get '/' do
@name = ["Emily", "Lucy", "Maria"].sample
erb(:index)
end 



get '/hello' do
  p params
  @visitor = params[:name]
  erb (:index)
end
