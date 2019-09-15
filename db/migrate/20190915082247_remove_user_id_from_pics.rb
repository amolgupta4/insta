class RemoveUserIdFromPics < ActiveRecord::Migration[5.2]
  def change
    remove_column :pics, :user_id, :integer
  end
end
