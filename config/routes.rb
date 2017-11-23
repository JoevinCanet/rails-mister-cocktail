Rails.application.routes.draw do
  resources :cocktails, only: [:index, :create, :show, :new]
end

