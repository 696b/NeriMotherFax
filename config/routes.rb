Rails.application.routes.draw do
  devise_for :users
  root  'blogs#index'
  resources :blogs , only:[:create,:destroy,:new,:edit,:update,:index]
 end
