Rails.application.routes.draw do
  scope module: :node do 
		resources :nodes
	end
	root 'node/nodes#index'
	get "led_algorithm" => "node/nodes#led_algorithm"
	get "all_on" => "node/nodes#all_on"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
