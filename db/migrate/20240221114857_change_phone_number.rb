class ChangePhoneNumber < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :phone_number
    add_column :restaurants, :phone_number, :string
  end
end
