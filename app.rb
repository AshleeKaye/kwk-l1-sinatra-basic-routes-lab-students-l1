require 'Sinatra'

class App < Sinatra::Base
  get '/' do 
  "Hello World!"
end
  get '/name' do
    "My name is Ashlee"
  end
  get '/hometowns' do
    "My hometowns are Phoenix and Paradise Valley"
  end
  get '/favorite-song' do
    "My favorite song is Bohemian Rhaspsody"
  end
end
