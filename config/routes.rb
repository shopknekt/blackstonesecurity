Rails.application.routes.draw do



  
  post '/rate' => 'rater#create', :as => 'rate'
  #post '/rate' => 'rater#create', :as => 'rate'
  resources :galleries
  	mount Ckeditor::Engine => '/ckeditor'
	root 'pages#index'
	# devise_for :users

	#devise_for :users
	devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: '' }

	# get '/admin' => "admin#index"


	# namespace :admin do
	# end

	resources :contacts
	resources :testimonials
	resources :services
	resources :abouts
	resources :seo_options



	#get 'gallery', to: 'pages#gallery'
	get 'contact', to: 'pages#contact'
	get '404', to: 'pages#404'

	get 'services', to: 'services#index'
	get 'security', to: 'services#security'
	get 'facilities', to: 'services#facilities'
	get 'reception', to: 'services#reception'


end
