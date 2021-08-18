Rails.application.routes.draw do
  resources :game_tags
  resources :tags
  resources :design_credits
  resources :game_credits
  resources :designers
  resources :publishers
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
