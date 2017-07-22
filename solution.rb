require 'sinatra'
get '/makers/:nombre' do
  @nombre = params[:nombre]
  erb :index
end
