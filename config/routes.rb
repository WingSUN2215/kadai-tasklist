Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks
  
  get 'users', to: 'users#new'
  post 'users', to: 'users#create'
  
   get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
