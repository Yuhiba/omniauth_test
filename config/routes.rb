Rails.application.routes.draw do
  get 'sessions/create'

  get 'sessions/destroy'

  root 'home#index'

  get 'home/profile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
