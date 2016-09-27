class VisitsController < ApplicationController
  def create
    @visit = Visit.create
    
    redirect_to ''
  end
end
