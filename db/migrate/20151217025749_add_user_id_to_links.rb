class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id, :integr
    add_index :links, :user_id
  end
end
