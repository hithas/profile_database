Rails.application.routes.draw do
  get '/rails/:id' => 'application#show'
  get '/new_profile' => 'application#new'
  get '/create_profile' => 'application#create'
end
