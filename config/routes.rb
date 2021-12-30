Rails.application.routes.draw do
  resources :todos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'todos', to: 'todos#index'
  # Defines the root path route ("/")
  root "todos#index"
end
