class AddEncryptedPasswordToAdmins < ActiveRecord::Migration[6.1]
  def change
    add_column :admins, :encrypted_password, :integer
  end
end
