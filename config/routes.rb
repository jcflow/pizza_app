Rails.application.routes.draw do
  namespace :api do
    namespace :products do
      resources :pizzas, only: [:index, :show, :create]
      resources :lasagna, only: [:index, :show, :create]
    end
  end
end
