Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  scope path: ApplicationResource.endpoint_namespace, defaults: { format: :jsonapi } do
    resources :comments
    mount VandalUi::Engine, at: '/vandal'

    resources :posts
  end
end
