require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food/:name/:favorite_food'  do
    params.to_s
    erb :food_form

  end
  # Add your post route and action below


end
