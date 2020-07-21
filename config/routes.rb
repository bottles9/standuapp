Rails.application.routes.draw do
  resources :standups
  devise_for :users
  get 'activity/mine'
  get 'activity/feed'
  get 'welcome/index'
  root 'activity#mine'
end
