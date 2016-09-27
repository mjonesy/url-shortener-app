class LinksController < ApplicationController
  def index
    @links = Link.all
  end

  def new
  end

  def create
    @link = Link.create(
                        slug: params[:slug],
                        target_url: params[:target_url]
                        )
    redirct_to '/'
  end
end
