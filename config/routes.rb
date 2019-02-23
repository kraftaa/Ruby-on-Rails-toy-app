# Rails.application.routes.draw do
#   resources :microposts
#   resources :users
#   root 'users#index'
# end
#
#
Rails.application.routes.draw do



  root 'application#hello'
  resources :microposts
  resources :users
  resources :static_pages
  root 'users#index'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help', as: 'helf'
  get  '/about',   to: 'static_pages#about'
  get  '/home', to: 'static_pages#home'
end