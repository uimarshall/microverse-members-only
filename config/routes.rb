Rails.application.routes.draw do
  root 'posts#index'
  resources :posts, only: %i[new create index]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
