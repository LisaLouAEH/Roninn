Rails.application.routes.draw do
  resources :missions
  devise_for :users
  root 'pages#index'
  get 'pages/help', to: 'pages#help', as: 'help'
  get 'pages/inn', to: 'pages#inn', as: 'inn'
end
