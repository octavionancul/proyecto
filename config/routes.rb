Rails.application.routes.draw do
  
  get 'product/index'

  get 'product/add'

  get 'product/edit'

 

  root 'pages#index'
  get 'pages/index'

  get 'pages/about'

  get 'pages/contactus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
