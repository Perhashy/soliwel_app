Rails.application.routes.draw do
  resources :contents, only: :index
  root to: "contents#index"
end
