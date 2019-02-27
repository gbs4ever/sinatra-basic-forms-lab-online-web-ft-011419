require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  erb  :index
  end

  get '/new' do
  erb  :create_puppy
  end

  post '/' do
    data=puppy.new(pramas)
@name = data.name,
@breed =data.breed
@age = data.age

  erb :display_puppy
  end



end
