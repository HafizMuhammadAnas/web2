Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

# root 'user#index'

# get 'user/index'

# resources :user

resources :user do
  resources :articles do
    get :paragraphs
  end
end

# resources :user do
#   get :check_user
#   get :list_users
# end

# resources :user do
#   member do
#     get :check_user
#     get :anas
#   end
#   collection do
#     get :list_users
#   end
# end

# namespace :admin do
#   resources :user
# end

# scope module: :admin do
#   resources :user
# end

# scope :admin do
#   resources :user
# end


end
