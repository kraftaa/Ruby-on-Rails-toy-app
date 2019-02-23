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
  root 'users#index'
  get  '/microposts',    to: 'microposts#show', as: 'show'
  get  '/microposts/new',   to: 'microposts#mew'
  get  '/microposts/edit', to: 'microposts#edit'
end