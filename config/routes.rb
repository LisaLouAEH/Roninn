Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'pages/help', to: 'pages#help', as: 'help'
end
