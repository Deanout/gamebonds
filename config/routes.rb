Rails.application.routes.draw do
  devise_for :users
  resources :games
  resources :todos
  root 'welcome#home'
end