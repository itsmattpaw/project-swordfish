Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :coupons
  resources :stores
  resources :companies
  resources :zips, only: [:show]
  get '/coupons/report/:id', to: 'coupons#report', as: 'coupon_report'
  get '/stores/report/:id', to: 'stores#report', as: 'store_report'

end
