Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/stadiums" => "stadiums#index"
  get "/stadiums/:id" => "stadiums#show"
  post "/stadiums" => "stadiums#create"
  patch "/stadiums/:id" => "stadiums#update"
  delete "/stadiums/:id" => "stadiums#destroy"

  get "/teams" => "teams#index"
  get "/teams/:id" => "teams#show"
  post "/teams" => "teams#create"
  patch "/teams/:id" => "teams#update"
  delete "/teams/:id" => "teams#destroy"

  get "/matches" => "matches#index"
  get "/matches/:id" => "matches#show"
  post "/matches" => "matches#create"
  patch "/matches/:id" => "matches#update"

  get "/tournament_groups" => "tournament_groups#index"
  get "/tournament_groups/:id" => "tournament_groups#show"
  post "/tournament_groups" => "tournament_groups#create"
  patch "/tournament_groups/:id" => "tournament_groups#update"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  resources :tournament_groups

  resources :tournaments, only: :show
end
