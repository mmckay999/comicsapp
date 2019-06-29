Rails.application.routes.draw do

  resources :comics
  root 'comics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
