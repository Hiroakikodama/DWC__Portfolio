class AddTask2ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task2, :text
  end
end
