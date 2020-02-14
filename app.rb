require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Matthew"
  end 
  
  get '/hometown' do 
    "My hometown is Nashville, TN"
  end 
  
  get '/favorite-song' do
    "My favorite song is Lost at Sea by Jon Hart"
  end 
  
end
