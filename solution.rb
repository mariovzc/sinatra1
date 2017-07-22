require 'sinatra'
get '/' do
  @nombre = params[:nombre]
  erb :index
end
