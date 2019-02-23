Rails.application.routes.draw do
  get 'home/index'

  resources :quotes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home' => 'home#index', as: :home
  root to: 'home#index'

end
