class AddTelToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :tel, :string
  end
end
