Rails.application.routes.draw do
  root to: 'pages#index'
  get 'calculator', to: 'pages#calculator'
end
