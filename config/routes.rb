Rails.application.routes.draw do
  resources :widgets

  root 'welcome#index'
end
