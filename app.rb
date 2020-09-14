require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "bananas are blue"
end

get '/facts' do
"bananas are disgusting"
end

get '/random_cat' do
  @name = ["Richard", "Louis", "Felix", "Rupert", "Daisy"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end