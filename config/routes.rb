Rails.application.routes.draw do
  get 'get_something' => 'users#get_something'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
