Rails.application.routes.draw do
  devise_for :users
  resources :athletes
  resources :register
  get "up" => "rails/health#show", as: :rails_health_check
  root "register#home"
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
 end

end
