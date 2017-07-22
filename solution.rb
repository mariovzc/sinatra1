require 'sinatra'
get '/?:name?' do
  name = params[:name].nil? ? 'desconocido' : params[:name].split("=")[1]
    "<h1> Hola #{name}! </h1>"
end
