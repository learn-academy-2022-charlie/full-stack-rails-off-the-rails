Rails.application.routes.draw do
  get 'blogs' => 'blog#index', as: "blogs"
  get 'blog/new' => 'blog#new', as: "new_blog"
  get 'blog/:id' => 'blog#show', as: "blog"
  post 'blogs' => 'blog#create'
  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  patch 'blog/:id' => 'blog#update', as: 'update_blog'
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
  
  root 'blog#index'

  
end
