Rails.application.routes.draw do
  resources :books do
    patch 'status', on: :member
  end
end
