Rails.application.routes.draw do
  resources :frames
resources :posts
root 'posts#index'
end
