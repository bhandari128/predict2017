Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do get "/logout" => "devise/sessions#destroy" end
  get  'home/index'
  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
