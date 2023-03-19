class AddMairAddressToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :mair_address, :string
  end
end
