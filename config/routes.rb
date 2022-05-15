Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/contact", to: "pages#contact"
  get "/kief", to: "pages#kief"
  get "/shop", to: "pages#shop"
  get "/stake", to: "pages#stake"
  get "/stonelab", to: "pages#stonelab"
end
