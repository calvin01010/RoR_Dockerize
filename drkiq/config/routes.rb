Rails.application.routes.draw do
  root 'pages#home'
  resources :articles

  get "/articles" => 'articles#index'
  get "/articles/:id" => "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
