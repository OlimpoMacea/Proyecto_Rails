Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root  to:'principal#index'
  get 'nosotros', to: 'nosotros#infonosotros'
  get 'servicios', to: 'servicios#servi'
end
