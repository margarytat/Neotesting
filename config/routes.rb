Rails.application.routes.draw do
  scope module: :node do 
		resources :nodes
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
