Rails.application.routes.draw do
  get 'sessions/new'
  
  root 'pages#index'
  get 'pages/help'
  
  resources :users
  resources :museums
  resources :airplanes
  resources :posts
  resources :comments
  
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
  get '/museums/areas/:area', to: 'museums#areas'
  get '/museums/:id', to: 'museums#show'
  post '/post', to: 'post#create'
  get '/post/:id', to: 'post#index'
  
  post '/comments', to: 'comments#create'

  get '/mypage', to: 'users#mypage'
  get 'users/show', to: 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end