Rails.application.routes.draw do
  root "portfolios#index"
  resources :portfolios, :abouts, :works do
  end
end
