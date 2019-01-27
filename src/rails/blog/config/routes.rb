Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # automaticly create CRUD endpoint
  # run: rails routes , for details info.
  resources :articles

  root 'welcome#index'
end
