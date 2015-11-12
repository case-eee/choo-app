Rails.application.routes.draw do
  resources :items

  resources :lists

  get '/login' => 'login#new', :as => 'login'
  post '/login' => 'login#create'
  get '/logout' => 'login#destroy', :as => 'logout'
  get '/signup' => 'users#new', :as => 'signup'
  post '/signup' => 'users#create'

end
