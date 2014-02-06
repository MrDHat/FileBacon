class AddUserIdToDoc < ActiveRecord::Migration
  def change
    add_column :docs, :user_id, :integer
  end
end
