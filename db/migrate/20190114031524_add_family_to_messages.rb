class AddFamilyToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :family, :string
  end
end
