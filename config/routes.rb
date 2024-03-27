Rails.application.routes.draw do
  get '/blogs', to: 'blog#index', as: 'blogs'

  root 'blog#index'
end
