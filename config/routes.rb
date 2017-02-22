Rails.application.routes.draw do
  # get 'welcome/index'
  resources :clients
  root 'welcome#index'
end
