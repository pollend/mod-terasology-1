Rails.application.routes.draw do
  post 'auth/login', to: 'auth#login'
  post 'auth/create', to: 'auth#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
