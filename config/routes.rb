Rails.application.routes.draw do
  post 'rides/create'

  get '/signin', to: 'sessions#signin'
  post 'sessions/login'
  get 'sessions/logout'

  resources :users
  resources :attractions, only: [:index, :new, :create, :edit, :update, :show]

  root 'application#index'

<<<<<<< HEAD

=======
>>>>>>> 44b0281daca0f13168d57a78dd9f4da96986f93f
end
