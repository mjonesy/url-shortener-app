class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.integer :times_viewed
      t.timestamps
    end
  end
end
