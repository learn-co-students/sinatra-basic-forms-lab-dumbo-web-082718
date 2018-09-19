require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end

  post '/puppies' do
    @puppy = Puppy.new(params)
    erb :display_puppy
  end


end
