Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/creative', to: 'pages#creative'
  get '/location', to: 'pages#location'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
