Rails.application.routes.draw do
  devise_for :users

    root "welcome#index"

    resources :trips
    resources :profiles
    resources :signups
  end
