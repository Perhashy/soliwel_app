Rails.application.routes.draw do
  devise_for :users
  resources :contents, only: :index
  root to: "contents#index"
end
