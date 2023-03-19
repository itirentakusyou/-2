class AddFirstNameKanaToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :First_name_kana, :string
  end
end
