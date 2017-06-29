require 'sinatra'

get '/' do

	if params[:nombre] == nil
     'Hola desconocido'
	else
      "Hola #{params[:nombre]}"
	end
end
