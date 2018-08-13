
class PostsController < ApplicationController

  def show
    get 'posts/:id', to: 'posts#show'
  end
  
end