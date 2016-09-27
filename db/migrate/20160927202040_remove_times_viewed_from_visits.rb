class RemoveTimesViewedFromVisits < ActiveRecord::Migration[5.0]
  def change
    remove_column :visits, :link_id, :integer
    add_column :visits, :link_id, :integer, default: 0
  end
end
