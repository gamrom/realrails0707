require 'sinatra'

get '/' do
  "Hack Your Life!!!!"
end

get '/likelion/:number' do
  "#{params[:number].to_i ** 3}"
end

get '/view' do
  erb :index
end
