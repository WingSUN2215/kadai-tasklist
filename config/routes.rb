Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks
  resources :users, only: [:show, :create, :new,:index]
end
