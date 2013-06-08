class AddItemsCountToTodoLists < ActiveRecord::Migration
  def change
    add_column :todo_lists, :items_count, :integer  ,default: 0
  end
end
