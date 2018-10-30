Rails.application.routes.draw do

  resources :user, only: [:new, :create]

  get "/", to: "user#new"

end
