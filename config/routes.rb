Rails.application.routes.draw do
  get "home/index"
  root "home#index"

  get "/about", to: "home#about"
end
