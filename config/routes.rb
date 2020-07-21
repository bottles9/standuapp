Rails.application.routes.draw do
  get 'activity/mine'
  get 'activity/feed'
  get 'welcome/index'
  root 'activity#mine'
end
