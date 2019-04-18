Rails.application.routes.draw do
  resources :sales
  resource :sales, only: [:index, :upload]
  get '/sales/', to: 'sales#index'

end
