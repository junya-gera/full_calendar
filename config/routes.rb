Rails.application.routes.draw do
  resources :events
  resources :posts
  root 'events#index'
end
