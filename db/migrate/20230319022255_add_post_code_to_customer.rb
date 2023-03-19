class AddPostCodeToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :Post_code, :string
  end
end
