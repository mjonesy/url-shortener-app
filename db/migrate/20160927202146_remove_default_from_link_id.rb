class RemoveDefaultFromLinkId < ActiveRecord::Migration[5.0]
  def change
    remove_column :visits, :link_id, :integer, default: 0
    add_column :visits, :link_id, :integer
    remove_column :visits, :times_viewed, :integer
    add_column :visits, :times_viewed, :integer, default: 0
  end
end
