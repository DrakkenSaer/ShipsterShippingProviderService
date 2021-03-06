Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :shipping_rates
      resources :shipping_providers
    end
  end

  root to: 'api/v1/shipping_providers#index'
end
