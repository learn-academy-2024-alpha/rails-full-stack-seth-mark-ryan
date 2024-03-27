Rails.application.routes.draw do
  get '/blogs', to: 'blog#index', as: 'blogs'
  get '/blogs/:id', to: 'blog#show', as: 'blog'
  root 'blog#index'
end
