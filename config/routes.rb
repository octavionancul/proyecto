Rails.application.routes.draw do
  
  get 'producto/index'

  get 'producto/lista'

  get 'producto/editar'

  root 'pages#index'
  get 'pages/index'

  get 'pages/about'

  get 'pages/contactus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
