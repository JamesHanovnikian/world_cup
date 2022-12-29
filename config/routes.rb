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

end
