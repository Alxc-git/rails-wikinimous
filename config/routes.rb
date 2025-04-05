Rails.application.routes.draw do
  # root "posts#index"
  root to: 'articles#index'
  get 'articles', to: 'articles#index', as: :articles

  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  get 'articles/update', to: 'articles#update'

  delete 'articles/:id', to: 'articles#destroy'

  get 'articles/new', to: 'articles#new', as: :new_article
  post 'articles/new', to: 'articles#create'

  get 'articles/:id', to: 'articles#show', as: :article
end
