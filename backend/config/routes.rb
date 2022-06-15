Rails.application.routes.draw do
  root 'home#index'
  get 'healthcheck', to: 'home#healthcheck'
end
