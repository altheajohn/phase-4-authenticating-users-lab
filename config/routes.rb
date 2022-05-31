Rails.application.routes.draw do
  resources :articles, only: [:index, :show]

  Get "/me", to: "users#show"

  Post "/login", to: "sessions#create"
  Delete "/logout", to: "sessions#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
