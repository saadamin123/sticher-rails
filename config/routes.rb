Rails.application.routes.draw do


  constraints subdomain: 'api' do
    scope module: 'api' do
      namespace :v1 do
        resources :users
        resources :orders
        resources :cloths
      end
    end
  end
  resources :cloths
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :orders
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
