Rails.application.routes.draw do
  devise_for :users
  resources :athletes
  resources :register
  get "up" => "rails/health#show", as: :rails_health_check
  #root "athletes#index"
  root "register#index"
  #root "users#index"
  
end
