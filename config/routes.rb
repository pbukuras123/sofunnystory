Rails.application.routes.draw do
  resources :stories
  resources :users, except: [:new]
	root 'pages#home'
	get 'about', to: 'pages#about'
	get 'contact', to: 'pages#contact'
	get 'signup', to: 'users#new'
	
end
