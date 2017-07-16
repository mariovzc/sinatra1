require 'sinatra'
get '/?:name?' do
  name = params[:name].nil? ? 'desconocido' : params[:name].split("=")[1]
  erb :hello, :locals => {:name => name}
end
