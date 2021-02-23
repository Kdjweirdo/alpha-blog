Rails.application.routes.draw do
  get 'page/home', to: 'pages#home'
  get 'page/about', to: 'pages#about'
end
