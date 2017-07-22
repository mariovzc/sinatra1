require 'sinatra'
get '/' do
  name = params[:name].nil? ? 'desconocido' : params[:name]
    "<h1> Hola #{name}! </h1>"    
end
