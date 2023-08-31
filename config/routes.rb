Rails.application.routes.draw do
  resources :movies 

  resources :clients 

  root "clients#index"
end
