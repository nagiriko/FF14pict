Rails.application.routes.draw do
  resources :ff14sses, only: :index
end
