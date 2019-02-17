Rails.application.routes.draw do

  # manual route example
  # route / to book controller, home method
  # get '/', to; 'book#home'

  resources :books
end
