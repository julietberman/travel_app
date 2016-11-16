Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

    root "welcome#index"

    resources :trips
    resources :profiles do
      resources :signups
    end

    resources :users, only: :index
    resource :profiles, only: [:show, :update]
    resources :signups, only: [:index]

  
  end
