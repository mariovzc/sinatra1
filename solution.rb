require 'sinatra'
get '/?:name?' do
  name = params[:name].nil? ? 'desconocido' : params[:name]
  erb :hello, :locals => {:name => name}
end
