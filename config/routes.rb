Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#index"
  
  resources :clinics, only: :index
  resources :show_clinics, only: :index
end
