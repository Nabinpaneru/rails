Rails.application.routes.draw do
  resources :articles
  get "pages/home"
  root 'home#index'
end
