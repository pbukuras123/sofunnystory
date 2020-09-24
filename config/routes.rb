Rails.application.routes.draw do
  resources :stories
	root 'pages#home'
	get 'about', to: 'pages#about'
end
