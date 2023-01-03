Rails.application.routes.draw do
  resources :users, only:[:index, :edit]
  resources :books 
  get 'homes/about' => 'homes#about'
  root :to =>"homes#top"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
