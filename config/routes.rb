Rails.application.routes.draw do
  devise_for :users # handles the whole user gem "devise"
  resources :friends # handles all the freaking CRUD and table routes in one!
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
