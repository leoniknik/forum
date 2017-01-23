Rails.application.routes.draw do
  resources :ideas
  devise_for :users
  get 'time/show'
  root 'time#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
