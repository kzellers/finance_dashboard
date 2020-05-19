Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles, :stocks
  root 'welcome#index'
end
