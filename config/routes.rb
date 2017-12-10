Rails.application.routes.draw do
  devise_for :users
  scope module: :cord do 
		resources :cords do 
			get 'commands', on: :member
		end
	end

  scope module: :node do 
		resources :nodes do 
			get 'commands', on: :member
			post 'rainbow', on: :member
			post 'bounce', on: :member
		end
	end

	resources :static_patterns do 
	end

	root 'cord/cords#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
