Rails.application.routes.draw do
  get 'home/new'

	root "home#index"
end
