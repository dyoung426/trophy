class AddUserIdToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :user_id, :integer, null: false
    add_index :links, :user_id
  end
end
