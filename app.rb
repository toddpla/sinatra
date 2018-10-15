require 'sinatra'

get '/cat' do
  send_file 'cat.html'
end
