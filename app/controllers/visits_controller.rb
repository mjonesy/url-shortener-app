class VisitsController < ApplicationController
  def create
    @link = Link.find_by(slug: params[:slug])

    @visit = Visit.create(
                          link_id: @link.id,
                          times_viewed: self.times_viewed + 1
                          )
    
    redirect_to "http://#{@link.target_url}"
  end
end
