Rails.application.routes.draw do
  # devise_for :admin_users, ActiveAdmin::Devise.config
  # ActiveAdmin.routes(self)
  api_version(module: 'API/V1', path: { value: '/api/v1' }) do
    resources :users
    # get 'login' => 'sessions#new'
    # post 'login' => 'sessions#create'
    post 'login' => 'sessions#create'
    patch 'login' => 'sessions#create'
    delete 'logout' => 'sessions#destroy'
    get 'show' => 'sessions#show'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
