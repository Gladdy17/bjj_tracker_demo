Rails.application.routes.draw do
  resources :athletes
  get "up" => "rails/health#show", as: :rails_health_check
  root "athletes#index"
end
