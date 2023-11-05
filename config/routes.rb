Rails.application.routes.draw do
  resources :screenshots, only: :index
end
