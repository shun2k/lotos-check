Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'services#index'
  get 'services/show', to: 'services#show'
  get 'services/search', to: 'services#search'
  get 'services/data', to: 'services#data'
  resources :loto7s
end
