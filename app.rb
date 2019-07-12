require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!" 
  end 
  
  get '/name' do 
    "My name is Eli"
  end 
  
  get '/hometown' do 
    "My hometown is Yorktown, Virginia"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Ophelia by The Lumineers"
  end 
end
