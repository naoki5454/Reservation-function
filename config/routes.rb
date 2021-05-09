Rails.application.routes.draw do
  resources :reservationcs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'reservationcs#index'
end
