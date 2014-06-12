Rails.application.routes.draw do
  resources :todos, only: [:new, :create]
end
