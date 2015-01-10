require "sinatra"

get '/' do
	erb :home
end

get '/rio' do
	erb :rio_de_janeiro
end
