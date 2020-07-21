Rails.application.routes.draw do
  devise_for :users
  get 'activity/mine'
  get 'activity/feed'
  get 'welcome/index'
  root 'activity#mine'
end
