Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'

  get 'pages/advocacy'

  get 'pages/treatment'

  get 'pages/training'

  get 'pages/research'

  get 'pages/media'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

