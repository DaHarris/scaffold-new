Rails.application.routes.draw do
  resources :beers

  resources :organizations

  resources :people

  root "welcome#index"
end
