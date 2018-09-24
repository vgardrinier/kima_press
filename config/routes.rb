Rails.application.routes.draw do
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "companies", to: "companies#index"
  # get "companies/:id", to: "companies#show"
  # get "companies/new", to: "companies#new"
  # #GET the restaurant creation form
  # post "companies", to: "companies#create"
  # #POST the parameters to create a new restaurant
  # get "companies/:id/edit", to: "companies#edit"
  # patch "companies/:id", to: "companies#update"
  # delete "companies/:id", to: "companies#destroy"
end
