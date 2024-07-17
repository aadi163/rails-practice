Rails.application.routes.draw do
  get 'buyers' => 'buyproducts#buyer'
  get 'newbuyer' => 'buyproducts#new'

  get 'addprod' => 'productlists#addprod'
  get 'product' => 'productlists#prod'
  get 'new' => 'productlists#new'
  get 'productlists/edit'
  get 'home' => 'homepage#home'
    
  root 'homepage#home'
  resources :productlists
  get "up" => "rails/health#show", as: :rails_health_check

end
