require 'sinatra'
get '/makers/:nombre' do
  @nombre = params[:nombre].to_s
  erb :index
end
