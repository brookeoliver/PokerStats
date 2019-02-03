Rails.application.routes.draw do
  resources :results
  resources :games
  resources :players
  root to: "games#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end