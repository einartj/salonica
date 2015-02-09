Rails.application.routes.draw do
    root :to => 'salons#index'
    resources :salons, :services
  
end
