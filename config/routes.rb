Rails.application.routes.draw do
  devise_for :users
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'advocacy', to: 'pages#advocacy'
  get 'treatment', to: 'pages#treatment'
  get 'training', to: 'pages#training'
  get 'research', to: 'pages#research'
  get 'media', to: 'pages#media'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  resources :blogs

  root to: 'pages#home'
end

