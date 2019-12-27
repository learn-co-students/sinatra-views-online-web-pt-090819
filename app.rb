require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
      erb :index
    end
    
      get "/play" do
      erb :play
    end
    
end