Rails.application.routes.draw do
  
  resources :tasks do 
  	member do 
  		put :change
  	end
  end
  
  devise_for :users

  root 'pages#index'

  get 'home'=>'pages#index'
  get 'contact'=>'pages#contact'
  get 'about'=>'pages#about'
  get 'team'=>'pages#team'

end