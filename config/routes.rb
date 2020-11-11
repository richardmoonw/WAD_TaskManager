Rails.application.routes.draw do
  root to: 'tasks#index'
  devise_for :users
  get '/tasks', to: 'tasks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end