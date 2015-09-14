require 'sinatra'

get '/' do 
	erb :index
end

get '/secret' do
	'changed more stuff'
end