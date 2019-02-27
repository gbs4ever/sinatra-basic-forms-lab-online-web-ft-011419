require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  erb  :index
  end

  get '/new' do
  erb  :create_puppy
  end

  post '/' do
    @puppy = puppy.new(pramas['name'],pramas['breed'],pramas['age'])


  erb :display_puppy
  end



end
