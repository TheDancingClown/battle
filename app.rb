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