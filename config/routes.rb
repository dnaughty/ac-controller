Rails.application.routes.draw do
  get '/rooms/:id' => 'rooms#show'
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
