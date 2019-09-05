Rails.application.routes.draw do
  root to: 'top#index'
  resources :books

end
