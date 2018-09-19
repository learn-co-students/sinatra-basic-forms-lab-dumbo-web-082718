require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    erb :create_puppy
  end

  get '/new' do
    # p "hello world"
    erb :create_puppy
  end

  post '/new' do
    # binding.pry
    name = params["name"]
    breed = params["breed"]
    age = params["age"]
    @puppy = Puppy.new(name, breed, age)
    erb :display_puppy
  end

  get '/new' do
    erb :display_puppy
  end

end
