require 'sinatra'
get '/?:name?' do
  name = params[:name].nil? ? 'Desconocido' : params[:name]
  erb :hello, :locals => {:name => name}
end
