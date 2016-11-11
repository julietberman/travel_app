Rails.application.routes.draw do
    root "welcome#index"

    resources :trips
    resources :participants
    resources :registrations
  end
