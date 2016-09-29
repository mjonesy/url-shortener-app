class AddipAddressToVisits < ActiveRecord::Migration[5.0]
  def change
    add_column :visits, :ip_address, :integer
  end
end
