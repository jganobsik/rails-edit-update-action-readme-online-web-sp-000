Rails.application.routes.draw do
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  resources :articles, only: %i[index show new create edit update]
end
