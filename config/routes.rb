Rails.application.routes.draw do
  get 'welcome/index'

  resources :ideas
  devise_for :users
  get 'time/show'
  get 'time/test'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
