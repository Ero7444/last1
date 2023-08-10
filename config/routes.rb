Rails.application.routes.draw do
  devise_for :users
  get 'admin/posts'
root 'home#index'
 namespace :admin do
 root 'home#index'   
 end
end
