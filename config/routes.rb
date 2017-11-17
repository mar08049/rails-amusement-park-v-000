Rails.application.routes.draw do
  post 'rides/create'

  get '/signin', to: 'sessions#signin'
  post 'sessions/login'
  get 'sessions/logout'

  resources :users
  resources :attractions, only: [:index, :new, :create, :edit, :update, :show]

  root 'application#index'

end
