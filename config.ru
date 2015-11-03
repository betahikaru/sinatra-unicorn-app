require 'sinatra/base'

class SinatraApp < Sinatra::Base
  get '/' do
    'Sinatra App'
  end
end

run SinatraApp
