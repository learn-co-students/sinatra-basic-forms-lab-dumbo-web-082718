require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    erb :create_puppy
  end

  get '/new' do
    erb :create_puppy
  end

  post '/new' do
    erb :display_puppy
    # binding.pry
  end

  get '/new' do
    erb :display_puppy
  end






  




end
