Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show'
end
#coem install myddql2 -v '0.5.2' --source 'https://rubygems.org/'``gem install mysql2 -v '0.5.2' --source 'https://rubygems.org/'`
