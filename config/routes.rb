Rails.application.routes.draw do
  root "portfolios#index"
  resources :portfolios, :abouts do
  end
end
