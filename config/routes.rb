Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :articles
=begin
  get "/articles" index
  post "/articles" create
  delete "/articles/:id" delete
  get "/articles:id" show
  get "/articles/new" new
  get "/articles/id/edit" edit
  panch "/articles/id" update
  put "/articles/id" update
=end
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
