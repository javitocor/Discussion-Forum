class AddDiscussionIdToChannel < ActiveRecord::Migration[5.1]
  def change
    add_column :channels, :discussion_id, :integer
  end
end
