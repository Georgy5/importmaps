Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  root "recipes#index"
  resources :recipes, only: [:index, :show]
  resources :users
  get "sessions/new"
  get   "/signup", to: "users#new"
  get   "/login",   to: "sessions#new"
  post  "/login",   to: "sessions#create"
  delete "/logout",  to: "sessions#destroy"
end
