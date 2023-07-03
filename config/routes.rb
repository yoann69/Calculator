Rails.application.routes.draw do
  get 'calculator/index'
  get 'pages/index'
  get 'pages', to: 'pages#index'
  get 'calculator', to: 'calculator#index'

end
