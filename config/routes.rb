Rails.application.routes.draw do
  resources :stories
	root 'pages#home'
	get 'about', to: 'pages#about'
	get 'contact', to: 'pages#contact'
end
