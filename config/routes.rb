Rails.application.routes.draw do
  resources :bookings
  resources :searches
  get "/:id/bookings/new", to:"bookings#new"
  root "searches#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
