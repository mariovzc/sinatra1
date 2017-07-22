require 'sinatra'
get '/?:name?' do
  name = params[:name].nil? ? 'desconocido' : params[:name]
  "<h1> #{name} </h1>"
end
