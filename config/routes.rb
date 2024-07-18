Rails.application.routes.draw do
  get  "emp" => 'employe#emp'
  root 'home#index'
  get 'about' => 'webpages#about_us'
  get 'contact' => 'webpages#contact_us'
end

