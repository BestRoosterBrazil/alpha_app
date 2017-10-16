Rails.application.routes.draw do
 root 'page#home'
 get 'about', to: 'page#about'
 get 'test', to: 'page#test'
 resources :articles
end
