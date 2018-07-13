Rails.application.routes.draw do
  get 'pages/index'
  resources :students
  root'students#index'
  get 'pages/landing'

  #root'pages#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
