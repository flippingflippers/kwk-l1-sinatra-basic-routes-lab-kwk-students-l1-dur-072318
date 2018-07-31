require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
end

get '/name' do
  "My name is Alexina Olivia Hill"
end

get '/hometown' do
  "My hometown is Trenton, New jersey"
end

get '/favorite-song' do
  "Mr. Brightside BY: TheKillersMusic"
end

end