class AddPlayIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :play_id, :integer
    add_index :reviews, :play_id
  end
end
