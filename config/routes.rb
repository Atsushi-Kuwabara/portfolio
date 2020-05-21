Rails.application.routes.draw do
  root "portfolios#index"
  resources :portfolios, :abouts, :works, :blogs do
  end
end
