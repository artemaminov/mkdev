Rails.application.routes.draw do
  root to: 'home#index'
  resources :images
  resources :stories
  resources :posts
end
