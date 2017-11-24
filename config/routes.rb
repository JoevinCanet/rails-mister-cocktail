Rails.application.routes.draw do
  resources :cocktails, only: [:index, :create, :show, :new] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
end

