Rails.application.routes.draw do
  get "pages/home"
  root 'home#index'
end
