Rails.application.routes.draw do

  get 'pages/suicide-risk-reduction'

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'treatment', to: 'pages#treatment'
  get 'workshop', to: 'pages#workshop'
  get 'training', to: 'pages#training'
  get 'research', to: 'pages#research'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'suicideriskreduction', to: 'pages#suicideriskreduction'
  get 'prism', to: 'pages#prism'
  get 'cognitivebehaviortherapy', to: 'pages#cognitivebehaviortherapy'
  get 'more', to: 'pages#more'
  get 'implicationsforcbtinmilitary', to: 'pages#implicationsforcbtinmilitary'
  get 'suicideriskinmilitary', to: 'pages#suicideriskinmilitary'
  get 'braininjury', to: 'pages#braininjury'
  get 'closelab', to: 'pages#closelab'
  get 'academicsuccess', to: 'pages#academicsuccess'
  get 'protectivefactors', to: 'pages#protectivefactors'
  get 'factorsforptsd', to: 'pages#factorsforptsd'
  get 'ncvscollaborations', to: 'pages#ncvscollaborations'



resources :blogs do
    member do
      get :toggle_status
    end
  end

  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end