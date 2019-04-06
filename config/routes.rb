Rails.application.routes.draw do
  get "/recipe/all", to: "recipe#show"
  get "/recipe/one/:id", to: "recipe#one"
end
