require 'sinatra'

class App < Sinatra::Base
  get '/' do 
  "Hello World!"
end
  get '/name' do
    "My name is Ashlee"
  end
  get '/hometown' do
    "My hometown are Phoenix and Paradise Valley"
  end
  get '/favorite-song' do
    "My favorite song is Bohemian Rhaspsody"
  end
end
