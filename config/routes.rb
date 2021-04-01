Rails.application.routes.draw do
  root "users#new"
 
  resources :users, only: [:new, :create, :update, :edit]
  get 'users/:id', to: 'users#edit'
end
