Rails.application.routes.draw do
 get '/blogs' => 'blog#index', as:'blogs'
 get '/blogs/new' => 'blog#new', as:'new'
 post '/blogs' => 'blog#create'
 get '/blogs/:id' => 'blog#show', as:'blog'
  # Defines the root path route ("/")
 root "blog#index"
end
