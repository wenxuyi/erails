Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :blogs
      # 原文有 microposts, 我们现在把它注释掉
      # resources :microposts, only: [:index, :create, :show, :update, :destroy]
    end
  end

  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
