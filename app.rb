require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Antony"
    end

    get '/hometown' do
        "My hometown is (I bet you wanna know...)"
    end

    get '/favorite-song' do
        "My favorite song is basically anything old Kanye"
    end


end
