require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	  end
	
	  get "/new" do
		erb :new
	  end
		get '/goodbye' do
		  "Goodbye World"
		end
		
		get '/hello' do
		"Hello World"
		  end
end