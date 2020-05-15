Rails.application.routes.draw do
  resources :laboratories
  resources :doctors
  resources :infections
  resources :patients
  root 'patients#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
