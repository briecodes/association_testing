Rails.application.routes.draw do
  resources :events
  resources :dishes
  resources :allergies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
