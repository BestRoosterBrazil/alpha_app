Rails.application.routes.draw do
  resources :users
 root 'page#home'
 get 'about', to: 'page#about'
 get 'test', to: 'page#test'
 resources :articles
 get 'signup', to: 'users#new'
end
