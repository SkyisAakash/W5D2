class PostsController < ApplicationController

  def new
    @all_subs = Sub.all
    render :new
  end


end
