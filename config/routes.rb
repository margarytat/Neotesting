Rails.application.routes.draw do
  scope module: :node do 
		resources :nodes do 
			get 'commands', on: :member
		end
	end

	root 'node/nodes#index'
	get "led_algorithm" => "node/nodes#led_algorithm"
	get "all_on" => "node/nodes#all_on"
	# get "commands" => "node/nodes#commands"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
