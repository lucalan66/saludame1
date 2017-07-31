require 'sinatra'

get '/makers/:name' do

	if params[:name] == nil
    	'Hola desconocido'
	else
		name = params[:name]
    	"Hola " + name.capitalize
	end
end
