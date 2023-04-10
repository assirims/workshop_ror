Rails.application.routes.draw do
  root 'homepage#home'
  get 'homepage/about'
  get 'about', to: 'homepage#about'
  get 'contact', to: 'homepage#contact'
  get 'w', to: 'homepage#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
