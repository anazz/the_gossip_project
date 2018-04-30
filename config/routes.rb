Rails.application.routes.draw do
 root to: 'static_pages#home'

 resources :photos

  # get 'gossips/new', to: 'gossips#new'
  # get 'gossips/create', to: 'gossips#create'
  # get 'gossips/edit', to: 'gossips#edit'
  # get 'gossips/update', to: 'gossips#update'
  # get 'gossips/destroy', to: to: 'gossips#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
