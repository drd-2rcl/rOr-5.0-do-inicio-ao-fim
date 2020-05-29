Rails.application.routes.draw do
  get 'welcome/index'
  resources :coins

  root to: 'welcome#index'

end
