require_relative 'config/environment'

class App < Sinatra::Base
  
    get '/name' do
      "My name is Alena!"
    end
  
    get '/hometown' do
      "My hometown is Perm, Russia!"
    end
  
    get '/favorite-song' do
      "My favorite song is Nightcall by Kavinsky!"
    end
  end
  