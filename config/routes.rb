Rails.application.routes.draw do
  devise_for :users

    root "welcome#index"

    resources :trips
    resources :profiles do
      resources :signups
    end

    resources :signups, only: [:index]
  end
