Rails.application.routes.draw do
  resources :users, only: [:index, :show, :new, :edit]
end
