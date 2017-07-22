require 'sinatra'
get '/' do
  erb :index
end
post '/' do
    "Hola #{params[:nombre]}!"
end
