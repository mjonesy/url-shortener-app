class MakeIpAddressStringVisits < ActiveRecord::Migration[5.0]
  def change
    remove_column :visits, :ip_address, :integer
    add_column :visits, :ip_address, :string
  end
end
