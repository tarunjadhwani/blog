Rails.application.routes.draw do
  resources :blogs
  root to: 'visitors#index'
end
