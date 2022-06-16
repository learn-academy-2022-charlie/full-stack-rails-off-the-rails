Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: "blogs"
  get 'blog/new' => 'blog#new', as: "new_blog"
  get 'blog/:id' => 'blog#show', as: "blog"
  post 'blogs' => 'blog#create'
  root 'blog#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
