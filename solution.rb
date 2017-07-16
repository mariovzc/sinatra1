require 'sinatra'
get '/?:name' do
  "Hola #{params[:name]}"
end
