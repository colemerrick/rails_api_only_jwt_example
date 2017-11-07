Rails.application.routes.draw do
  get 'auth/me' => 'users#me'

  post 'user_token' => 'user_token#create'
  get 'unauthorized_response' => 'users#unauthorized_response'
  get 'four_o_one' => 'users#four_o_one'
  get 'get_something' => 'users#get_something'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
