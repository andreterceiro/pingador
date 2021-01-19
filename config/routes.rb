Rails.application.routes.draw do
  root 'usuarios#login'
  resources :hosts
  resources :usuarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
