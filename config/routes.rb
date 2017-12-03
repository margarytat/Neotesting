Rails.application.routes.draw do
  scope module: :cord do 
		resources :cords do 
			get 'commands', on: :member
			post 'rainbow', on: :member
			post 'snake', on: :member
		end
	end
  devise_for :users
  scope module: :node do 
		resources :nodes do 
			get 'commands', on: :member
			post 'rainbow', on: :member
			post 'bounce', on: :member
		end
	end

	root 'cord/cords#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
