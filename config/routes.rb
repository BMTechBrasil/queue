Rails.application.routes.draw do 

  get 'users/new'

	root 'requests#index' ,as: 'home'

	get '/signup', to: 'users#new'

	resource :requests do
	end

end
