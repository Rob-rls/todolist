require 'sinatra/base'

class ToDoList < Sinatra::Base
  get '/' do
    'Hello ToDoList!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
