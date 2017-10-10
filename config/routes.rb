Rails.application.routes.draw do
 root 'welcome#home'
 get 'about', to: 'welcome#about'
 get 'test', to: 'welcome#test'
 resources :articles
end
