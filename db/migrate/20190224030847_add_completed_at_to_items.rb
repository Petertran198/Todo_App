class AddCompletedAtToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :completed_at, :datatime
  end
end
