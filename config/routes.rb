Rails.application.routes.draw do
  resources :users
 root 'page#home'
 get 'about', to: 'page#about'
 get 'test', to: 'page#test'
 resources :articles
 get 'signup', to: 'users#new'
 resources :users, except: [:new]

 get 'login', to: 'sessions#new'
 post 'login', to: 'sessions#create'
 delete 'logout', to: 'sessions#destroy'

 resources :categories, except: [:destroy]
end
