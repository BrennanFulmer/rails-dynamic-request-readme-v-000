
class PostsController < ApplicationController
  
  def show
  end
  
  get 'posts/:id', to: 'posts#show'
  
end