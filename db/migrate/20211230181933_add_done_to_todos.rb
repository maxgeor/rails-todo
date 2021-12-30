class AddDoneToTodos < ActiveRecord::Migration[7.1]
  def change
    add_column :todos, :done, :boolean
  end
end
