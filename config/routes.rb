Rails.application.routes.draw do
  get 'inventory/allProducts'
  get 'inventory/oneProduct'
  get 'inventory/byCategory'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
