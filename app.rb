require 'sinatra'

get '/' do
  "hello!"
end
#require 'index'

get '/secret' do
  "bananas are blue"
end

get '/facts' do
"bananas are disgusting"
end

get '/cat' do
  ["Richard", "Louis"].sample
  erb(:index)
end