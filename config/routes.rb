Rails.application.routes.draw do
  resources :facts
  get "/", to: "facts#index"
end
