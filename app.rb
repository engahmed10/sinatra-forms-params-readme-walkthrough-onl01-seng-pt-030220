require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food'  do
   "My name is #{params[:name]} ,Myfavorite food is: #{params[:name]}"
  end
  # Add your post route and action below


end
