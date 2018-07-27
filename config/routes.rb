Rails.application.routes.draw do
  resources :challenges
  devise_for :users

  root 'challenges#index'

  get 'challenges/:id/completed', to: 'challenges#completed', as: 'completed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
