Rails.application.routes.draw do
  resources :users
  resources :gossips
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'pages#home'
  get '/team', to:'pages#team'
  get '/contact', to:'pages#contact'
  get '/welcome/:name', to: 'pages#welcome'
  resources :gossips

end
