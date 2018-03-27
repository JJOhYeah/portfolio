Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "portfolios#index"
  get 'all', to: 'portfolios#all'
  get 'certifications', to: 'portfolios#certifications'
end
