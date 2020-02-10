require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Uma"
  end

  get '/hometown' do
    "My hometown is Kathmandu"
  end

  get '/favorite-song' do
    "My favorite song is Tears in Heaven"
  end
end
