require 'sinatra'

get '/' do 
	"<div style = 'border: 3px dashed red'>
		<img src='http://bit.ly/1eze8aE'>
	 </div>"
end

get '/secret' do
	'changed more stuff'
end