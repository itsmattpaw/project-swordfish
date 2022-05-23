Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :coupons
  resources :stores
  resources :companies
  resources :codes, only: [:show, :new, :create]
  resources :zips, only: [:show]
  get '/coupons/report/:id', to: 'coupons#report', as: 'coupon_report'
  get '/stores/report/:id', to: 'stores#report', as: 'store_report'
  get '/codes/report/:id', to: 'codes#report', as: 'code_report'
  
end
