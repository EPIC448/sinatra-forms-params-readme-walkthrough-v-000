require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
#<<<<<<< HEAD
    # params.to_s
     "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
=======
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
#>>>>>>> 1e59b2cab23f8ddec6df2a98132c406de3164864
  end

end
