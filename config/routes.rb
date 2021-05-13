Rails.application.routes.draw do
  devise_for :customers
  resources :reservationcs
  root 'homes#top'
end
