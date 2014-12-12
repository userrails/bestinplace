Rails.application.routes.draw do
  resources :articles

  resources :posts
  root to: "posts#index"
end