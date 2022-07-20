Rails.application.routes.draw do
  resources :rides
  root 'welcome#index'
end
