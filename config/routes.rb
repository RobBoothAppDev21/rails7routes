Rails.application.routes.draw do
  resources :auctions do
    resources :items
  end

  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "auctions#index"
end
