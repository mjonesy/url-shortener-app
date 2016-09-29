class LinksController < ApplicationController
  def index
    @links = Link.all
  end

  def new
    @link = Link.new
  end

  def create
    @link = Link.create(
                        slug: params[:slug],
                        target_url: params[:target_url],
                        user_id: current_user.id
                        )
    redirect_to '/'
  end
end
