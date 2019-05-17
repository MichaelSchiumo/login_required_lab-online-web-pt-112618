Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get '/login' => 'sessions#new'
  get '/logout' => 'sessions#destroy'
  post '/login' => 'sessions#create'

  get '/show' => 'sessions#secret'
end
