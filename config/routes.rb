Rails.application.routes.draw do
  # root "posts#index"
  root 'index', to: 'articles#index'
end
