Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'cheeses', to: 'cheeses#index'
  # HTTP verb => get
  # Path: => 'cheeses'
  # Controller Action: => 'cheeses#index'  
  # in the CheesesController will be a method called index that gets called when a user goes to /cheeses



end


