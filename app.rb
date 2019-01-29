require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy

  end

  post '/puppy' do
    @name = params["name"] #puppy_obj.name
    @breed = params["breed"]# puppy_obj.breed
    @age = params["age"] #puppy_obj.age
    erb :display_puppy
  end

end
