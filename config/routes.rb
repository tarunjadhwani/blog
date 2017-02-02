Rails.application.routes.draw do
  # mount Rich::Engine => '/rich', :as => 'rich'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :blogs
  root to: 'blogs#index'
end
