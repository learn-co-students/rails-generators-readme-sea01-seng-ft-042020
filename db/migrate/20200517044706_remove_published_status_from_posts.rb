class RemovePublishedStatusFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :pusblished_status, :string
  end
end
