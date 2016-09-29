class RemoveTimesViewedFromVisits < ActiveRecord::Migration[5.0]
  def change
    remove_column :visits, :times_viewed
  end
end
