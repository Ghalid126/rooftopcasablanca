Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'menu', to: 'pages#menu'
  get 'gallerie', to: 'pages#gallerie'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
