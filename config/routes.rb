Rails.application.routes.draw do
  resources :comic_authors
  resources :comic_data
  resources :authors
  resources :comics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
