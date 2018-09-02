Rails.application.routes.draw do
  root to: 'comics#index'
  resources :comic_authors
  resources :comic_data
  resources :authors
  resources :comics
  post 'comics/show/:id', to: 'comics#show', as: 'comics_show_post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
