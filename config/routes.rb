Rails.application.routes.draw do
  resources :collections , only: [:index, :show, :destory]
  resources :books ,only: [:index, :show, :create, :destory]
  resources :users, only: [:index, :create, :name, :show, :destory]
  resources :admins, only: [:index, :create, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post '/users/:id/add_book', to: 'users#add_book'

  post '/login' , to: 'session#create'
  delete '/logout', to: 'session#destroy' 
  # Defines the root path route ("/")
  # root "articles#index"
end



