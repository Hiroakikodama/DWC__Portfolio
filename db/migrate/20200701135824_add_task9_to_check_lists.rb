class AddTask9ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task9, :text
  end
end
