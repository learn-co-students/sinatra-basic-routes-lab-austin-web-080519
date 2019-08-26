require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end
    
    get '/name' do
    "My name is Cody"
    end

    get '/hometown' do
        "My hometown is Philippines"
    end


    get '/favorite-song' do
        "My favorite song is Nothing"
    end

end
