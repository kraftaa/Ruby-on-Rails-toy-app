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
  get  'microposts',    to: :index, controller: 'microposts'
  get  '/microposts/new',   to: :new, controller: 'microposts'
  get  '/microposts/edit',   to: :edit, controller: 'microposts'
end