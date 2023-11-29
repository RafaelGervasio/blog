Rails.application.routes.draw do
  root "articles#test"

  get "/articles", to: "articles#index"
end
