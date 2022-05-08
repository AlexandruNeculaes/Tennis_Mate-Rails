Rails.application.routes.draw do
  devise_for :users
  resources :mates
 
  #get 'home/index'
  get 'home/about'
   get 'home/rules'
  root 'home#index'
  #root 'mates#index'
  
  

end
