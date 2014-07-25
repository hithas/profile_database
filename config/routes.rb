Rails.application.routes.draw do
  get '/rails/:id' => 'application#show'
  get '/new_profile' => 'application#new'
  get '/create_profile' => 'application#create'
  get '/rails/:id/edit' => 'application#edit'
  get '/update_profile/:id' => 'application#update'
end
