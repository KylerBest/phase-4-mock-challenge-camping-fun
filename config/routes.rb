Rails.application.routes.draw do
  resources :campers, only: [:show, :index, :create]
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
end
