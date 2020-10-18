class AddUserIdToStories < ActiveRecord::Migration[6.0]
  def change
  	add_column :stories, :user_id, :int
  end
end
