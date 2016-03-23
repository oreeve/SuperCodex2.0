Rails.application.routes.draw do
  jsonapi_resources :supers
  jsonapi_resources :categories
end
