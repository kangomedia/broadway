class AddUserIdToPlays < ActiveRecord::Migration
  def change
    add_column :plays, :user_id, :integer
    add_index :plays, :user_id
  end
end
