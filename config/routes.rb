Rails.application.routes.draw do 

	root 'requests#index' ,as: 'home'
	get '/signup', to: 'users#new'
	post '/signup', to: 'users#create'
	resources :users

end
