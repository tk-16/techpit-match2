Rails.application.routes.draw do
  devise_for :users
  root "top#index"
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :users, only: %i(index show)
end
