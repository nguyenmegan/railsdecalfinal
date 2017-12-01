Rails.application.routes.draw do
	root to: "home#index"
	get 'user/index'
	get 'user/show'
	get 'home/index'
	get 'cookbooks/index'
	patch 'save', to: 'recipes#save', as: 'save'
	get 'recipes/index', to: 'recipes#index'
	devise_for :users
	resources :users
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
