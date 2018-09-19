require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		
		erb :index	
	end

	get '/new' do 
		# @puppy = Puppy.new
		erb :create_puppy
	end
# binding.pry
	# post '/display_puppy/' do
	# 	@puppy = Puppy.create(params)
		# erb :display_puppy
	post '/puppy' do
		# @name = params['name']
    	# @age = params['age']
    	# @breed = params['breed']
    erb :display_puppy
  end
	# end
end