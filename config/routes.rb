Rails.application.routes.draw do
  resources :laboratories
  resources :doctors
  resources :infections
  resources :patients
  root 'patients#index'
  get 'see_doctor/:id', to: 'doctors#see', as: :see_doctor
  get 'test_patient/:id', to: 'patients#test', as: :test_patient
  get 'sample_laboratory/:id', to: 'laboratories#sample', as: :sample_laboratory
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
