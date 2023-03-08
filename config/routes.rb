Rails.application.routes.draw do
  get 'reviews/new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: %i[index new create show] do
    resources :reviews, only: %i[create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
