require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    set :views, "views"
    set :public_idr, "public"
  end
  

	get '/' do
	  erb :index
	end
	
	get '/info' do
	  "testin the info page"
	end
	
end
