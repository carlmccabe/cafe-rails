Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "cafe#index"
  get "/order", to: "orders#index", as: "order_items"
  get "/order/new", to: "order_items#new", as: "new_order_items"
  post "/order", to: "order_items#create"
end
