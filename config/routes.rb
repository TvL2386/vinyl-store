Rails.application.routes.draw do
  get :record_stats, controller: :records

  resources :records
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
