Rails.application.routes.draw do
  devise_for :users
  scope module: :node do 
		resources :nodes do 
			get 'commands', on: :member
			post 'rainbow', on: :member
			post 'bounce', on: :member
		end
	end

	root 'node/nodes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
