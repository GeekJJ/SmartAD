Rails.application.routes.draw do

  root 'welcome#index'
  devise_for :auth_visitors

  get 'test'=> 'welcome#test'

  namespace :user do
  	get :signin
  end

  resources :session, only: [:index, :new, :create]
end
