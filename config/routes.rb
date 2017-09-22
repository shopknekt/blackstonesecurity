Rails.application.routes.draw do

 
	root 'pages#index'
	# devise_for :users

	devise_for :users


	get 'about', to: 'pages#about'
	get 'contact', to: 'pages#contact'
	get '404', to: 'pages#404'

	get 'services', to: 'services#index'
	get 'security', to: 'services#security'
	get 'facilities', to: 'services#facilities'
	get 'reception', to: 'services#reception'


end
