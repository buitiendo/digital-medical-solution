Rails.application.routes.draw do
  # root 'hospitals#index'
  resources :hospitals, only: :index
end
