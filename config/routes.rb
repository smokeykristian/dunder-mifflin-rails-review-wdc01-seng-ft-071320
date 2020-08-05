Rails.application.routes.draw do
  resources :dogs, only: [:index,:show, :new, :create]
  resources :employees

  
end
