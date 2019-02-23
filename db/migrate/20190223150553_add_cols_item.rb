class AddColsItem < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :title, :string
    add_column :items, :description, :text
  end
end
